do local ["noise-expression"] = {
  ["0_16-elevation"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 292
                  },
                  type = "variable",
                  variable_name = "wlc_elevation_minimum"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 0,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 54
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          arguments = {
                                                                            {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            {
                                                                              arguments = {
                                                                                input_scale = {
                                                                                  literal_value = 1,
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 27
                                                                                  },
                                                                                  type = "literal-number"
                                                                                },
                                                                                output_scale = {
                                                                                  literal_value = 1,
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 28
                                                                                  },
                                                                                  type = "literal-number"
                                                                                },
                                                                                seed0 = {
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 284
                                                                                  },
                                                                                  type = "variable",
                                                                                  variable_name = "map_seed"
                                                                                },
                                                                                seed1 = {
                                                                                  literal_value = 8,
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 26
                                                                                  },
                                                                                  type = "literal-number"
                                                                                },
                                                                                x = {
                                                                                  arguments = {
                                                                                    {
                                                                                      arguments = {
                                                                                        {
                                                                                          arguments = {
                                                                                            {
                                                                                              source_location = {
                                                                                                filename = "__core__/lualib/noise.lua",
                                                                                                line_number = 273
                                                                                              },
                                                                                              type = "variable",
                                                                                              variable_name = "x"
                                                                                            },
                                                                                            {
                                                                                              source_location = {
                                                                                                filename = "__core__/lualib/noise.lua",
                                                                                                line_number = 288
                                                                                              },
                                                                                              type = "variable",
                                                                                              variable_name = "segmentation_multiplier"
                                                                                            }
                                                                                          },
                                                                                          function_name = "multiply",
                                                                                          source_location = {
                                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                                            line_number = 492
                                                                                          },
                                                                                          type = "function-application"
                                                                                        },
                                                                                        {
                                                                                          literal_value = 10000,
                                                                                          source_location = {
                                                                                            filename = "__core__/lualib/noise.lua",
                                                                                            line_number = 54
                                                                                          },
                                                                                          type = "literal-number"
                                                                                        }
                                                                                      },
                                                                                      function_name = "add",
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 492
                                                                                      },
                                                                                      type = "function-application"
                                                                                    },
                                                                                    {
                                                                                      literal_value = 0.125,
                                                                                      source_location = {
                                                                                        filename = "__core__/lualib/noise.lua",
                                                                                        line_number = 78
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    }
                                                                                  },
                                                                                  function_name = "multiply",
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 189
                                                                                  },
                                                                                  type = "function-application"
                                                                                },
                                                                                y = {
                                                                                  arguments = {
                                                                                    {
                                                                                      arguments = {
                                                                                        {
                                                                                          source_location = {
                                                                                            filename = "__core__/lualib/noise.lua",
                                                                                            line_number = 274
                                                                                          },
                                                                                          type = "variable",
                                                                                          variable_name = "y"
                                                                                        },
                                                                                        0
                                                                                      },
                                                                                      function_name = "multiply",
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 493
                                                                                      },
                                                                                      type = "function-application"
                                                                                    },
                                                                                    {
                                                                                      literal_value = 0.125,
                                                                                      source_location = {
                                                                                        filename = "__core__/lualib/noise.lua",
                                                                                        line_number = 78
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    }
                                                                                  },
                                                                                  function_name = "multiply",
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 189
                                                                                  },
                                                                                  type = "function-application"
                                                                                }
                                                                              },
                                                                              function_name = "factorio-basis-noise",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 189
                                                                              },
                                                                              type = "function-application"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 191
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        {
                                                                          arguments = {
                                                                            {
                                                                              arguments = {
                                                                                {
                                                                                  arguments = {
                                                                                    input_scale = {
                                                                                      literal_value = 1,
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 27
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    },
                                                                                    output_scale = {
                                                                                      literal_value = 1,
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 28
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    },
                                                                                    seed0 = 0,
                                                                                    seed1 = {
                                                                                      literal_value = 8,
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 26
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    },
                                                                                    x = {
                                                                                      arguments = {
                                                                                        0,
                                                                                        {
                                                                                          literal_value = 0.007352941176470589,
                                                                                          source_location = {
                                                                                            filename = "__core__/lualib/noise.lua",
                                                                                            line_number = 78
                                                                                          },
                                                                                          type = "literal-number"
                                                                                        }
                                                                                      },
                                                                                      function_name = "multiply",
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 190
                                                                                      },
                                                                                      type = "function-application"
                                                                                    },
                                                                                    y = {
                                                                                      arguments = {
                                                                                        0,
                                                                                        {
                                                                                          literal_value = 0.007352941176470589,
                                                                                          source_location = {
                                                                                            filename = "__core__/lualib/noise.lua",
                                                                                            line_number = 78
                                                                                          },
                                                                                          type = "literal-number"
                                                                                        }
                                                                                      },
                                                                                      function_name = "multiply",
                                                                                      source_location = {
                                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                                        line_number = 190
                                                                                      },
                                                                                      type = "function-application"
                                                                                    }
                                                                                  },
                                                                                  function_name = "factorio-basis-noise",
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 178
                                                                                  },
                                                                                  type = "function-application"
                                                                                },
                                                                                {
                                                                                  literal_value = 0.5,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 54
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "add",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 178
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 0,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 304
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 305
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "clamp",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 190
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 191
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "add",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 191
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 2,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        {
                                                                          arguments = {
                                                                            input_scale = {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 27
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            output_scale = {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 28
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            seed0 = 0,
                                                                            seed1 = {
                                                                              literal_value = 8,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 26
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            x = {
                                                                              arguments = {
                                                                                0,
                                                                                {
                                                                                  literal_value = 0.0625,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 78
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "multiply",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 189
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            y = {
                                                                              arguments = {
                                                                                0,
                                                                                {
                                                                                  literal_value = 0.0625,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 78
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "multiply",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 189
                                                                              },
                                                                              type = "function-application"
                                                                            }
                                                                          },
                                                                          function_name = "factorio-basis-noise",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 189
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 191
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          arguments = {
                                                                            {
                                                                              arguments = {
                                                                                input_scale = {
                                                                                  literal_value = 1,
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 27
                                                                                  },
                                                                                  type = "literal-number"
                                                                                },
                                                                                output_scale = {
                                                                                  literal_value = 1,
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 28
                                                                                  },
                                                                                  type = "literal-number"
                                                                                },
                                                                                seed0 = 0,
                                                                                seed1 = {
                                                                                  literal_value = 8,
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 26
                                                                                  },
                                                                                  type = "literal-number"
                                                                                },
                                                                                x = {
                                                                                  arguments = {
                                                                                    0,
                                                                                    {
                                                                                      literal_value = 0.0036764705882352945,
                                                                                      source_location = {
                                                                                        filename = "__core__/lualib/noise.lua",
                                                                                        line_number = 78
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    }
                                                                                  },
                                                                                  function_name = "multiply",
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 190
                                                                                  },
                                                                                  type = "function-application"
                                                                                },
                                                                                y = {
                                                                                  arguments = {
                                                                                    0,
                                                                                    {
                                                                                      literal_value = 0.0036764705882352945,
                                                                                      source_location = {
                                                                                        filename = "__core__/lualib/noise.lua",
                                                                                        line_number = 78
                                                                                      },
                                                                                      type = "literal-number"
                                                                                    }
                                                                                  },
                                                                                  function_name = "multiply",
                                                                                  source_location = {
                                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                                    line_number = 190
                                                                                  },
                                                                                  type = "function-application"
                                                                                }
                                                                              },
                                                                              function_name = "factorio-basis-noise",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 178
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 0.5,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 54
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "add",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 178
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        {
                                                                          literal_value = 0,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 304
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 190
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 191
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 191
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        input_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 27
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        output_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 28
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        seed0 = 0,
                                                                        seed1 = {
                                                                          literal_value = 8,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 26
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        x = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.03125,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 189
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        y = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.03125,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 189
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "factorio-basis-noise",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 189
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 191
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          arguments = {
                                                                            input_scale = {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 27
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            output_scale = {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 28
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            seed0 = 0,
                                                                            seed1 = {
                                                                              literal_value = 8,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 26
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            x = {
                                                                              arguments = {
                                                                                0,
                                                                                {
                                                                                  literal_value = 0.001838235294117647,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 78
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "multiply",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 190
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            y = {
                                                                              arguments = {
                                                                                0,
                                                                                {
                                                                                  literal_value = 0.001838235294117647,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 78
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "multiply",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 190
                                                                              },
                                                                              type = "function-application"
                                                                            }
                                                                          },
                                                                          function_name = "factorio-basis-noise",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 178
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        {
                                                                          literal_value = 0.5,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 54
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 178
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 304
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 305
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "clamp",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 190
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 191
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 191
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 8,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    input_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 27
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    output_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 28
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    seed0 = 0,
                                                                    seed1 = {
                                                                      literal_value = 8,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 26
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    x = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.015625,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 189
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    y = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.015625,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 189
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "factorio-basis-noise",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 189
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 191
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      arguments = {
                                                                        input_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 27
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        output_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 28
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        seed0 = 0,
                                                                        seed1 = {
                                                                          literal_value = 8,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 26
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        x = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.00091911764705882352,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 190
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        y = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.00091911764705882352,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 190
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "factorio-basis-noise",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 178
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 54
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "add",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 178
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 0,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 304
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 305
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "clamp",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 190
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 191
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "add",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 191
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 16,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            {
                                                              arguments = {
                                                                input_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 27
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                output_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 28
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                seed0 = 0,
                                                                seed1 = {
                                                                  literal_value = 8,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 26
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                x = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.0078125,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 189
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                y = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.0078125,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 189
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "factorio-basis-noise",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 189
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 191
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    input_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 27
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    output_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 28
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    seed0 = 0,
                                                                    seed1 = {
                                                                      literal_value = 8,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 26
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    x = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.00045955882352941176,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 190
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    y = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.00045955882352941176,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 190
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "factorio-basis-noise",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 178
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 0.5,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 178
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 0,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 304
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 305
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "clamp",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 190
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 191
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 191
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          literal_value = 32,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 27
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 28
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 8,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 26
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 0.00390625,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 189
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 0.00390625,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 189
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 189
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 191
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                input_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 27
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                output_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 28
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                seed0 = 0,
                                                                seed1 = {
                                                                  literal_value = 8,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 26
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                x = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.00022977941176470588,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 190
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                y = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.00022977941176470588,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 190
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "factorio-basis-noise",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 178
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 0.5,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 54
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 178
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 304
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 305
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "clamp",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 190
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 191
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 191
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0009765625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 27
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 20,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 28
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 9,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 26
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 518
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 518
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              literal_value = -16,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 62
                                              },
                                              type = "literal-number"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 280
                                                  },
                                                  type = "variable",
                                                  variable_name = "tier_from_start"
                                                },
                                                {
                                                  literal_value = 8,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 86
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 494
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "subtract",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 496
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  literal_value = 16,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 54
                                                  },
                                                  type = "literal-number"
                                                },
                                                0
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 495
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    0,
                                                    {
                                                      literal_value = 0,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 304
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    {
                                                      literal_value = 2,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 305
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "clamp",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 495
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  arguments = {
                                                    input_scale = {
                                                      literal_value = 0.00390625,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 155
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    octave_input_scale_multiplier = {
                                                      literal_value = 0.33333333333333331,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 159
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    octave_output_scale_multiplier = {
                                                      literal_value = 3,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 158
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    octaves = {
                                                      literal_value = 2,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 157
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    output_scale = {
                                                      literal_value = 1,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 156
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    seed0 = 0,
                                                    seed1 = {
                                                      literal_value = 7,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 154
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    x = 0,
                                                    y = 0
                                                  },
                                                  function_name = "factorio-quick-multioctave-noise",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 495
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 495
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 495
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "ridge",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 519
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 0,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 54
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 0.125,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        input_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 27
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        output_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 28
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        seed0 = 0,
                                                                        seed1 = {
                                                                          literal_value = 11,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 26
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        x = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.25,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 189
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        y = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.25,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 189
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "factorio-basis-noise",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 189
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 191
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          arguments = {
                                                                            input_scale = {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 27
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            output_scale = {
                                                                              literal_value = 1,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 28
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            seed0 = 0,
                                                                            seed1 = {
                                                                              literal_value = 11,
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 26
                                                                              },
                                                                              type = "literal-number"
                                                                            },
                                                                            x = {
                                                                              arguments = {
                                                                                0,
                                                                                {
                                                                                  literal_value = 0.014705882352941178,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 78
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "multiply",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 190
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            y = {
                                                                              arguments = {
                                                                                0,
                                                                                {
                                                                                  literal_value = 0.014705882352941178,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 78
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "multiply",
                                                                              source_location = {
                                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                                line_number = 190
                                                                              },
                                                                              type = "function-application"
                                                                            }
                                                                          },
                                                                          function_name = "factorio-basis-noise",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 178
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        {
                                                                          literal_value = 0.5,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 54
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 178
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 304
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 305
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "clamp",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 190
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 191
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 191
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 0.25,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    input_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 27
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    output_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 28
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    seed0 = 0,
                                                                    seed1 = {
                                                                      literal_value = 11,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 26
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    x = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.083333333333333315,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 189
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    y = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.083333333333333315,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 189
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "factorio-basis-noise",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 189
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 191
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      arguments = {
                                                                        input_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 27
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        output_scale = {
                                                                          literal_value = 1,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 28
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        seed0 = 0,
                                                                        seed1 = {
                                                                          literal_value = 11,
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 26
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        x = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.0049019607843137254,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 190
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        y = {
                                                                          arguments = {
                                                                            0,
                                                                            {
                                                                              literal_value = 0.0049019607843137254,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 78
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                                            line_number = 190
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "factorio-basis-noise",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 178
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 54
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "add",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 178
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 0,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 304
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 305
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "clamp",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 190
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 191
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "add",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 191
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 0.5,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            {
                                                              arguments = {
                                                                input_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 27
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                output_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 28
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                seed0 = 0,
                                                                seed1 = {
                                                                  literal_value = 11,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 26
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                x = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.027777777777777776,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 189
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                y = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.027777777777777776,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 189
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "factorio-basis-noise",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 189
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 191
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    input_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 27
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    output_scale = {
                                                                      literal_value = 1,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 28
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    seed0 = 0,
                                                                    seed1 = {
                                                                      literal_value = 11,
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 26
                                                                      },
                                                                      type = "literal-number"
                                                                    },
                                                                    x = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.001633986928104575,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 190
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    y = {
                                                                      arguments = {
                                                                        0,
                                                                        {
                                                                          literal_value = 0.001633986928104575,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 190
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "factorio-basis-noise",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 178
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 0.5,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 178
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 0,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 304
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 305
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "clamp",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 190
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 191
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 191
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 27
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 28
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 11,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 26
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 0.009259259259259257,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 189
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 0.009259259259259257,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 189
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 189
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 191
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                input_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 27
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                output_scale = {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 28
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                seed0 = 0,
                                                                seed1 = {
                                                                  literal_value = 11,
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 26
                                                                  },
                                                                  type = "literal-number"
                                                                },
                                                                x = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.00054466230936819167,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 190
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                y = {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 0.00054466230936819167,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 190
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "factorio-basis-noise",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 178
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 0.5,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 54
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 178
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 304
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 305
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "clamp",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 190
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 191
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 191
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      literal_value = 2,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    {
                                                      arguments = {
                                                        input_scale = {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 27
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        output_scale = {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 28
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        seed0 = 0,
                                                        seed1 = {
                                                          literal_value = 11,
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 26
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        x = {
                                                          arguments = {
                                                            0,
                                                            {
                                                              literal_value = 0.0030864197530864196,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 189
                                                          },
                                                          type = "function-application"
                                                        },
                                                        y = {
                                                          arguments = {
                                                            0,
                                                            {
                                                              literal_value = 0.0030864197530864196,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 189
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "factorio-basis-noise",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 189
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 191
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 27
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 28
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 11,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 26
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 0.00018155410312273057,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 190
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 0.00018155410312273057,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 190
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 178
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.5,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 54
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "add",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 178
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 304
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    {
                                                      literal_value = 1,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 305
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "clamp",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 190
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 191
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 191
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  literal_value = 4,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                },
                                                {
                                                  arguments = {
                                                    input_scale = {
                                                      literal_value = 1,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 27
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    output_scale = {
                                                      literal_value = 1,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 28
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    seed0 = 0,
                                                    seed1 = {
                                                      literal_value = 11,
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 26
                                                      },
                                                      type = "literal-number"
                                                    },
                                                    x = {
                                                      arguments = {
                                                        0,
                                                        {
                                                          literal_value = 0.0010288065843621398,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 189
                                                      },
                                                      type = "function-application"
                                                    },
                                                    y = {
                                                      arguments = {
                                                        0,
                                                        {
                                                          literal_value = 0.0010288065843621398,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 189
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "factorio-basis-noise",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 191
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        input_scale = {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 27
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        output_scale = {
                                                          literal_value = 1,
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 28
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        seed0 = 0,
                                                        seed1 = {
                                                          literal_value = 11,
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 26
                                                          },
                                                          type = "literal-number"
                                                        },
                                                        x = {
                                                          arguments = {
                                                            0,
                                                            {
                                                              literal_value = 6.0518034374243515e-05,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 190
                                                          },
                                                          type = "function-application"
                                                        },
                                                        y = {
                                                          arguments = {
                                                            0,
                                                            {
                                                              literal_value = 6.0518034374243515e-05,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 190
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "factorio-basis-noise",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 178
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0.5,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 54
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 178
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 0,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 304
                                                  },
                                                  type = "literal-number"
                                                },
                                                {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 305
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "clamp",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 190
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 191
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "add",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 191
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 521
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0009765625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 27
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 8,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 28
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 10,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 26
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 499
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 8,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 62
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "subtract",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 499
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              literal_value = 1,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 62
                                              },
                                              type = "literal-number"
                                            },
                                            0
                                          },
                                          function_name = "subtract",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 499
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 1/0 --[[math.huge]],
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 499
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "clamp",
                                      source_location = 0,
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0078125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 155
                                          },
                                          type = "literal-number"
                                        },
                                        octave_input_scale_multiplier = {
                                          literal_value = 3,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 159
                                          },
                                          type = "literal-number"
                                        },
                                        octave_output_scale_multiplier = {
                                          literal_value = 0.33333333333333331,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 158
                                          },
                                          type = "literal-number"
                                        },
                                        octaves = {
                                          literal_value = 3,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 157
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 4,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 156
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 9,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 154
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-quick-multioctave-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 521
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 521
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 1/0 --[[math.huge]],
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 521
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "clamp",
                              source_location = 0,
                              type = "function-application"
                            },
                            {
                              literal_value = 6,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 521
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = -1/0 --[[-math.huge]],
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 531
                          },
                          type = "literal-number"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            input_scale = {
                                              literal_value = 0.00390625,
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 155
                                              },
                                              type = "literal-number"
                                            },
                                            octave_input_scale_multiplier = {
                                              literal_value = 0.33333333333333331,
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 159
                                              },
                                              type = "literal-number"
                                            },
                                            octave_output_scale_multiplier = {
                                              literal_value = 2,
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 158
                                              },
                                              type = "literal-number"
                                            },
                                            octaves = {
                                              literal_value = 4,
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 157
                                              },
                                              type = "literal-number"
                                            },
                                            output_scale = {
                                              literal_value = 0.75,
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 156
                                              },
                                              type = "literal-number"
                                            },
                                            seed0 = 0,
                                            seed1 = {
                                              literal_value = 12,
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 154
                                              },
                                              type = "literal-number"
                                            },
                                            x = 0,
                                            y = 0
                                          },
                                          function_name = "factorio-quick-multioctave-noise",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 524
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 2,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 62
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "subtract",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 524
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.10000000000000001,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 304
                                      },
                                      type = "literal-number"
                                    },
                                    {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 305
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "clamp",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 524
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    0,
                                    {
                                      arguments = {
                                        {
                                          literal_value = 3,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 62
                                          },
                                          type = "literal-number"
                                        },
                                        {
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 291
                                          },
                                          type = "variable",
                                          variable_name = "wlc_elevation_offset"
                                        }
                                      },
                                      function_name = "subtract",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 529
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "subtract",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 533
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 533
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 533
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "clamp",
                      source_location = 0,
                      type = "function-application"
                    },
                    0
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 244
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 242
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            0
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 252
          },
          type = "function-application"
        },
        {
          literal_value = -1/0 --[[-math.huge]],
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 253
          },
          type = "literal-number"
        },
        {
          arguments = {
            {
              arguments = {
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                maximum_distance = {
                                  literal_value = 1024,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 405
                                  },
                                  type = "literal-number"
                                },
                                points = {
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 202
                                  },
                                  type = "variable",
                                  variable_name = "starting_lake_positions"
                                },
                                x = {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 273
                                  },
                                  type = "variable",
                                  variable_name = "x"
                                },
                                y = {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 274
                                  },
                                  type = "variable",
                                  variable_name = "y"
                                }
                              },
                              function_name = "distance-from-nearest-point",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 202
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 4,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 86
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "divide",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 205
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 4,
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 62
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "subtract",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 205
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        input_scale = {
                          literal_value = 0.125,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 27
                          },
                          type = "literal-number"
                        },
                        output_scale = {
                          literal_value = 1.5,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 28
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 284
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 123,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 26
                          },
                          type = "literal-number"
                        },
                        x = 0,
                        y = 0
                      },
                      function_name = "factorio-basis-noise",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 206
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 205
                  },
                  type = "function-application"
                },
                {
                  literal_value = -1/0 --[[-math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 231
                  },
                  type = "literal-number"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          literal_value = -1,
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 54
                          },
                          type = "literal-number"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = 1,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 31
                                  },
                                  type = "literal-number"
                                },
                                {
                                  literal_value = 16,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 31
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 31
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 233
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "add",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 233
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 212
                              },
                              type = "variable",
                              variable_name = "starting-lake-noise-amplitude"
                            },
                            {
                              literal_value = 16,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 86
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "divide",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 212
                          },
                          type = "function-application"
                        },
                        {
                          arguments = {
                            input_scale = {
                              literal_value = 0.0078125,
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 68
                              },
                              type = "literal-number"
                            },
                            octave_input_scale_multiplier = {
                              literal_value = 2,
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 72
                              },
                              type = "literal-number"
                            },
                            octave_output_scale_multiplier = {
                              literal_value = 0.75,
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 71
                              },
                              type = "literal-number"
                            },
                            octaves = {
                              literal_value = 5,
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 70
                              },
                              type = "literal-number"
                            },
                            output_scale = {
                              literal_value = 16,
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 69
                              },
                              type = "literal-number"
                            },
                            seed0 = 0,
                            seed1 = {
                              literal_value = 14,
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 67
                              },
                              type = "literal-number"
                            },
                            x = 0,
                            y = 0
                          },
                          function_name = "factorio-quick-multioctave-noise",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 221
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 233
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 233
                  },
                  type = "function-application"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            {
              literal_value = -1/0 --[[-math.huge]],
              source_location = 0,
              type = "literal-number"
            },
            {
              arguments = {
                {
                  literal_value = 2,
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 234
                  },
                  type = "literal-number"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          literal_value = 2,
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 54
                          },
                          type = "literal-number"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = 1,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 31
                                  },
                                  type = "literal-number"
                                },
                                {
                                  literal_value = 16,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 31
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 31
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 236
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "add",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 236
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 219
                              },
                              type = "variable",
                              variable_name = "starting-lake-noise-amplitude"
                            },
                            {
                              literal_value = 2,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 86
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "divide",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 219
                          },
                          type = "function-application"
                        },
                        0
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 236
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 236
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = 0,
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            }
          },
          function_name = "clamp",
          source_location = 0,
          type = "function-application"
        }
      },
      function_name = "clamp",
      source_location = 0,
      type = "function-application"
    },
    name = "0_16-elevation",
    type = "noise-expression"
  },
  ["0_17-island"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 292
                  },
                  type = "variable",
                  variable_name = "wlc_elevation_minimum"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.001953125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = {
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 284
                                          },
                                          type = "variable",
                                          variable_name = "map_seed"
                                        },
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 273
                                                  },
                                                  type = "variable",
                                                  variable_name = "x"
                                                },
                                                {
                                                  arguments = {
                                                    {
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 288
                                                      },
                                                      type = "variable",
                                                      variable_name = "segmentation_multiplier"
                                                    },
                                                    {
                                                      literal_value = 4,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 86
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 438
                                                  },
                                                  type = "function-application",
                                                  variable_name = "segmentation_multiplier"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 440
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 10000,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 54
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 440
                                          },
                                          type = "function-application"
                                        },
                                        y = {
                                          arguments = {
                                            {
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 274
                                              },
                                              type = "variable",
                                              variable_name = "y"
                                            },
                                            0
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 441
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 32,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 78
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.00390625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        {
                                          literal_value = 32,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 78
                                          },
                                          type = "literal-number"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0078125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = {
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 284
                                                              },
                                                              type = "variable",
                                                              variable_name = "map_seed"
                                                            },
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 273
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "x"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 288
                                                                          },
                                                                          type = "variable",
                                                                          variable_name = "segmentation_multiplier"
                                                                        },
                                                                        {
                                                                          literal_value = 4,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 86
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "divide",
                                                                      source_location = {
                                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                                        line_number = 438
                                                                      },
                                                                      type = "function-application",
                                                                      variable_name = "segmentation_multiplier"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 440
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 10000,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 440
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 274
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "y"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 288
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "segmentation_multiplier"
                                                                    },
                                                                    {
                                                                      literal_value = 4,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 438
                                                                  },
                                                                  type = "function-application",
                                                                  variable_name = "segmentation_multiplier"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 441
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.1700003740008228,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.015625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.11900026180057595,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.03125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.083300183260403157,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.058310128282282207,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.040817089797597544,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.25,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.028571962858318277,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 269
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 0.29999999999999999,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 54
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 279
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.10000000000000001,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 304
                                              },
                                              type = "literal-number"
                                            },
                                            {
                                              literal_value = 0.90000000000000002,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 305
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "clamp",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 279
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0078125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.015625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.03125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.25,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 280
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1000,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 301
                          },
                          type = "function-application"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0078125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 8,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 78
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.015625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  literal_value = 8,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                },
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.03125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.25,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "add",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 290
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 20,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 54
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 294
                                  },
                                  type = "variable",
                                  variable_name = "finite_water_level"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            },
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 279
                                      },
                                      type = "variable",
                                      variable_name = "distance"
                                    },
                                    0
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 10,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 300
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 1/0 --[[math.huge]],
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 446
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "clamp",
                      source_location = 0,
                      type = "function-application"
                    },
                    {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 291
                      },
                      type = "variable",
                      variable_name = "wlc_elevation_offset"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 244
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 242
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            0
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 252
          },
          type = "function-application"
        },
        {
          literal_value = -1/0 --[[-math.huge]],
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 253
          },
          type = "literal-number"
        },
        0
      },
      function_name = "clamp",
      source_location = 0,
      type = "function-application"
    },
    intended_property = "elevation",
    name = "0_17-island",
    type = "noise-expression"
  },
  ["0_17-islands+continents"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 292
                  },
                  type = "variable",
                  variable_name = "wlc_elevation_minimum"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.00048828125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = {
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 284
                                          },
                                          type = "variable",
                                          variable_name = "map_seed"
                                        },
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 273
                                                  },
                                                  type = "variable",
                                                  variable_name = "x"
                                                },
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 288
                                                  },
                                                  type = "variable",
                                                  variable_name = "segmentation_multiplier"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 455
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 10000,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 54
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 455
                                          },
                                          type = "function-application"
                                        },
                                        y = {
                                          arguments = {
                                            {
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 274
                                              },
                                              type = "variable",
                                              variable_name = "y"
                                            },
                                            0
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 456
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 128,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 78
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0009765625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        {
                                          literal_value = 128,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 78
                                          },
                                          type = "literal-number"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.001953125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = {
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 284
                                                              },
                                                              type = "variable",
                                                              variable_name = "map_seed"
                                                            },
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 273
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "x"
                                                                    },
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 288
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "segmentation_multiplier"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 455
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 10000,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 455
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 274
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "y"
                                                                },
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 288
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "segmentation_multiplier"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 456
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.15917619062915123,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.00390625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.11142333344040585,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0078125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.077996333408284088,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.015625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.054597433385798852,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.03125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.038218203370059198,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.026752742359041438,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.018726919651329003,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.25,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.013108843755930301,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 269
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 0.29999999999999999,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 54
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 279
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.10000000000000001,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 304
                                              },
                                              type = "literal-number"
                                            },
                                            {
                                              literal_value = 0.90000000000000002,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 305
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "clamp",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 279
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.001953125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.00390625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0078125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.015625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.03125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.25,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 280
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -80,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 301
                          },
                          type = "function-application"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0078125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 8,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 78
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.015625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  literal_value = 8,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                },
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.03125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.25,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "add",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 290
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 20,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 54
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 294
                                  },
                                  type = "variable",
                                  variable_name = "finite_water_level"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            },
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 279
                                      },
                                      type = "variable",
                                      variable_name = "distance"
                                    },
                                    0
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 10,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 300
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 1/0 --[[math.huge]],
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 462
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "clamp",
                      source_location = 0,
                      type = "function-application"
                    },
                    {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 291
                      },
                      type = "variable",
                      variable_name = "wlc_elevation_offset"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 244
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 242
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            0
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 252
          },
          type = "function-application"
        },
        {
          literal_value = -1/0 --[[-math.huge]],
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 253
          },
          type = "literal-number"
        },
        0
      },
      function_name = "clamp",
      source_location = 0,
      type = "function-application"
    },
    name = "0_17-islands+continents",
    type = "noise-expression"
  },
  ["0_17-lakes-elevation"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 292
                  },
                  type = "variable",
                  variable_name = "wlc_elevation_minimum"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.001953125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = {
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 284
                                          },
                                          type = "variable",
                                          variable_name = "map_seed"
                                        },
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 273
                                                  },
                                                  type = "variable",
                                                  variable_name = "x"
                                                },
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 288
                                                  },
                                                  type = "variable",
                                                  variable_name = "segmentation_multiplier"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 409
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 10000,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 54
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 409
                                          },
                                          type = "function-application"
                                        },
                                        y = {
                                          arguments = {
                                            {
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 274
                                              },
                                              type = "variable",
                                              variable_name = "y"
                                            },
                                            0
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 410
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 32,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 78
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.00390625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        {
                                          literal_value = 32,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 78
                                          },
                                          type = "literal-number"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0078125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = {
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 284
                                                              },
                                                              type = "variable",
                                                              variable_name = "map_seed"
                                                            },
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 273
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "x"
                                                                    },
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 288
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "segmentation_multiplier"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 409
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 10000,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 409
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 274
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "y"
                                                                },
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 288
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "segmentation_multiplier"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 410
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.1700003740008228,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.015625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.11900026180057595,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.03125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.083300183260403157,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.058310128282282207,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.040817089797597544,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.25,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.028571962858318277,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 269
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 0.29999999999999999,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 54
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 279
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.10000000000000001,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 304
                                              },
                                              type = "literal-number"
                                            },
                                            {
                                              literal_value = 0.90000000000000002,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 305
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "clamp",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 279
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0078125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.015625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.03125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.25,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 280
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 20,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 301
                          },
                          type = "function-application"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0078125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 8,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 78
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.015625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  literal_value = 8,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                },
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.03125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.25,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "add",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 290
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 20,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 54
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 294
                                  },
                                  type = "variable",
                                  variable_name = "finite_water_level"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            },
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 279
                                      },
                                      type = "variable",
                                      variable_name = "distance"
                                    },
                                    0
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 10,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 300
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 1/0 --[[math.huge]],
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 411
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "clamp",
                      source_location = 0,
                      type = "function-application"
                    },
                    {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 291
                      },
                      type = "variable",
                      variable_name = "wlc_elevation_offset"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 244
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 242
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            0
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 252
          },
          type = "function-application"
        },
        {
          literal_value = -1/0 --[[-math.huge]],
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 253
          },
          type = "literal-number"
        },
        0
      },
      function_name = "clamp",
      source_location = 0,
      type = "function-application"
    },
    name = "0_17-lakes-elevation",
    type = "noise-expression"
  },
  ["0_17-starting-plateau"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 292
                  },
                  type = "variable",
                  variable_name = "wlc_elevation_minimum"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.001953125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = {
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 284
                                          },
                                          type = "variable",
                                          variable_name = "map_seed"
                                        },
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 273
                                                  },
                                                  type = "variable",
                                                  variable_name = "x"
                                                },
                                                {
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 288
                                                  },
                                                  type = "variable",
                                                  variable_name = "segmentation_multiplier"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 420
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 10000,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 54
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "add",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 420
                                          },
                                          type = "function-application"
                                        },
                                        y = {
                                          arguments = {
                                            {
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 274
                                              },
                                              type = "variable",
                                              variable_name = "y"
                                            },
                                            0
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 421
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 32,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 78
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.00390625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        {
                                          literal_value = 32,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 78
                                          },
                                          type = "literal-number"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0078125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = {
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 284
                                                              },
                                                              type = "variable",
                                                              variable_name = "map_seed"
                                                            },
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 273
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "x"
                                                                    },
                                                                    {
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 288
                                                                      },
                                                                      type = "variable",
                                                                      variable_name = "segmentation_multiplier"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                                    line_number = 420
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 10000,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 420
                                                              },
                                                              type = "function-application"
                                                            },
                                                            y = {
                                                              arguments = {
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 274
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "y"
                                                                },
                                                                {
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 288
                                                                  },
                                                                  type = "variable",
                                                                  variable_name = "segmentation_multiplier"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 421
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.1700003740008228,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.015625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.11900026180057595,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.03125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.083300183260403157,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.0625,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.058310128282282207,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.125,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.040817089797597544,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            input_scale = {
                                                              literal_value = 0.25,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 106
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            output_scale = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 107
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            seed0 = 0,
                                                            seed1 = {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/prototypes/noise-programs.lua",
                                                                line_number = 105
                                                              },
                                                              type = "literal-number"
                                                            },
                                                            x = 0,
                                                            y = 0
                                                          },
                                                          function_name = "factorio-basis-noise",
                                                          source_location = {
                                                            filename = "__core__/prototypes/noise-programs.lua",
                                                            line_number = 98
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 0.028571962858318277,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/prototypes/noise-programs.lua",
                                                        line_number = 109
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "add",
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 269
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 0.29999999999999999,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 54
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "add",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 279
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.10000000000000001,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 304
                                              },
                                              type = "literal-number"
                                            },
                                            {
                                              literal_value = 0.90000000000000002,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 305
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "clamp",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 279
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0078125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.015625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.03125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.0625,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.125,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.25,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 106
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 107
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = 0,
                                        seed1 = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 105
                                          },
                                          type = "literal-number"
                                        },
                                        x = 0,
                                        y = 0
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 98
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        0,
                                        0
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 111
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 109
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 280
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1000,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 301
                          },
                          type = "function-application"
                        },
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0078125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 8,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 78
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.015625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                {
                                                  literal_value = 8,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                },
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.03125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.0625,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.125,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                input_scale = {
                                                  literal_value = 0.25,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 106
                                                  },
                                                  type = "literal-number"
                                                },
                                                output_scale = {
                                                  literal_value = 1,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 107
                                                  },
                                                  type = "literal-number"
                                                },
                                                seed0 = 0,
                                                seed1 = {
                                                  literal_value = 2,
                                                  source_location = {
                                                    filename = "__core__/prototypes/noise-programs.lua",
                                                    line_number = 105
                                                  },
                                                  type = "literal-number"
                                                },
                                                x = 0,
                                                y = 0
                                              },
                                              function_name = "factorio-basis-noise",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 98
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              arguments = {
                                                0,
                                                0
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/prototypes/noise-programs.lua",
                                                line_number = 111
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/prototypes/noise-programs.lua",
                                            line_number = 109
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "add",
                                      source_location = {
                                        filename = "__core__/prototypes/noise-programs.lua",
                                        line_number = 290
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 20,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 54
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 294
                                  },
                                  type = "variable",
                                  variable_name = "finite_water_level"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            },
                            {
                              arguments = {
                                {
                                  arguments = {
                                    {
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 279
                                      },
                                      type = "variable",
                                      variable_name = "distance"
                                    },
                                    0
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 300
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 10,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 300
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 300
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 1/0 --[[math.huge]],
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 426
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "clamp",
                      source_location = 0,
                      type = "function-application"
                    },
                    {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 291
                      },
                      type = "variable",
                      variable_name = "wlc_elevation_offset"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 244
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 242
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            0
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 252
          },
          type = "function-application"
        },
        {
          literal_value = -1/0 --[[-math.huge]],
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 253
          },
          type = "literal-number"
        },
        0
      },
      function_name = "clamp",
      source_location = 0,
      type = "function-application"
    },
    name = "0_17-starting-plateau",
    type = "noise-expression"
  },
  aux = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  literal_value = 0.5,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 54
                  },
                  type = "literal-number"
                },
                {
                  arguments = {
                    input_scale = {
                      literal_value = 0.00048828125,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 155
                      },
                      type = "literal-number"
                    },
                    octave_input_scale_multiplier = {
                      literal_value = 3,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 159
                      },
                      type = "literal-number"
                    },
                    octave_output_scale_multiplier = {
                      literal_value = 0.5,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 158
                      },
                      type = "literal-number"
                    },
                    octaves = {
                      literal_value = 4,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 157
                      },
                      type = "literal-number"
                    },
                    output_scale = {
                      literal_value = 0.25,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 156
                      },
                      type = "literal-number"
                    },
                    seed0 = {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 284
                      },
                      type = "variable",
                      variable_name = "map_seed"
                    },
                    seed1 = {
                      literal_value = 7,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 154
                      },
                      type = "literal-number"
                    },
                    x = {
                      arguments = {
                        {
                          arguments = {
                            {
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 273
                              },
                              type = "variable",
                              variable_name = "x"
                            },
                            {
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 378
                              },
                              type = "variable",
                              variable_name = "control-setting:aux:frequency:multiplier"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 378
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 20000,
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 54
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "add",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 378
                      },
                      type = "function-application"
                    },
                    y = {
                      arguments = {
                        {
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 274
                          },
                          type = "variable",
                          variable_name = "y"
                        },
                        {
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 379
                          },
                          type = "variable",
                          variable_name = "control-setting:aux:frequency:multiplier"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 379
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "factorio-quick-multioctave-noise",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 382
                  },
                  type = "function-application"
                }
              },
              function_name = "add",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 381
              },
              type = "function-application"
            },
            {
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 383
              },
              type = "variable",
              variable_name = "control-setting:aux:bias"
            }
          },
          function_name = "add",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 382
          },
          type = "function-application"
        },
        {
          literal_value = 0,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 304
          },
          type = "literal-number"
        },
        {
          literal_value = 1,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 305
          },
          type = "literal-number"
        }
      },
      function_name = "clamp",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 384
      },
      type = "function-application"
    },
    intended_property = "aux",
    name = "aux",
    type = "noise-expression"
  },
  cliffiness = {
    expression = {
      arguments = {
        {
          literal_value = 0.5,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 54
          },
          type = "literal-number"
        },
        {
          arguments = {
            {
              arguments = {
                {
                  arguments = {
                    input_scale = {
                      literal_value = 0.03125,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 155
                      },
                      type = "literal-number"
                    },
                    octave_input_scale_multiplier = {
                      literal_value = 0.33333333333333331,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 159
                      },
                      type = "literal-number"
                    },
                    octave_output_scale_multiplier = {
                      literal_value = 1,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 158
                      },
                      type = "literal-number"
                    },
                    octaves = {
                      literal_value = 2,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 157
                      },
                      type = "literal-number"
                    },
                    output_scale = {
                      literal_value = 1,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 156
                      },
                      type = "literal-number"
                    },
                    seed0 = {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 284
                      },
                      type = "variable",
                      variable_name = "map_seed"
                    },
                    seed1 = {
                      literal_value = 123,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 154
                      },
                      type = "literal-number"
                    },
                    x = {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 273
                      },
                      type = "variable",
                      variable_name = "x"
                    },
                    y = {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 274
                      },
                      type = "variable",
                      variable_name = "y"
                    }
                  },
                  function_name = "factorio-quick-multioctave-noise",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 553
                  },
                  type = "function-application"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 554
                          },
                          type = "variable",
                          variable_name = "control-setting:cliffs:richness:multiplier"
                        }
                      },
                      function_name = "log2",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 554
                      },
                      type = "function-application"
                    },
                    {
                      literal_value = 2,
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 86
                      },
                      type = "literal-number"
                    }
                  },
                  function_name = "divide",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 554
                  },
                  type = "function-application"
                }
              },
              function_name = "add",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 553
              },
              type = "function-application"
            },
            {
              literal_value = 0,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 304
              },
              type = "literal-number"
            },
            {
              literal_value = 1,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 305
              },
              type = "literal-number"
            }
          },
          function_name = "clamp",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 552
          },
          type = "function-application"
        }
      },
      function_name = "add",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 552
      },
      type = "function-application"
    },
    name = "cliffiness",
    type = "noise-expression"
  },
  ["control-setting:aux:bias"] = {
    expression = {
      literal_value = 0,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 598
      },
      type = "literal-number"
    },
    name = "control-setting:aux:bias",
    type = "noise-expression"
  },
  ["control-setting:aux:frequency:multiplier"] = {
    expression = {
      literal_value = 1,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 593
      },
      type = "literal-number"
    },
    name = "control-setting:aux:frequency:multiplier",
    type = "noise-expression"
  },
  ["control-setting:moisture:bias"] = {
    expression = {
      literal_value = 0,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 598
      },
      type = "literal-number"
    },
    name = "control-setting:moisture:bias",
    type = "noise-expression"
  },
  ["control-setting:moisture:frequency:multiplier"] = {
    expression = {
      literal_value = 1,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 593
      },
      type = "literal-number"
    },
    name = "control-setting:moisture:frequency:multiplier",
    type = "noise-expression"
  },
  ["control-setting:temperature:bias"] = {
    expression = {
      literal_value = 0,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 598
      },
      type = "literal-number"
    },
    name = "control-setting:temperature:bias",
    type = "noise-expression"
  },
  ["control-setting:temperature:frequency:multiplier"] = {
    expression = {
      literal_value = 1,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 593
      },
      type = "literal-number"
    },
    name = "control-setting:temperature:frequency:multiplier",
    type = "noise-expression"
  },
  ["debug-aux"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 273
              },
              type = "variable",
              variable_name = "x"
            },
            {
              literal_value = 0.0025000000000000001,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 78
              },
              type = "literal-number"
            }
          },
          function_name = "multiply",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 394
          },
          type = "function-application"
        },
        {
          literal_value = 0,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 304
          },
          type = "literal-number"
        },
        {
          literal_value = 1,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 305
          },
          type = "literal-number"
        }
      },
      function_name = "clamp",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 394
      },
      type = "function-application"
    },
    name = "debug-aux",
    type = "noise-expression"
  },
  ["debug-moisture"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 274
              },
              type = "variable",
              variable_name = "y"
            },
            {
              literal_value = 0.0025000000000000001,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 78
              },
              type = "literal-number"
            }
          },
          function_name = "multiply",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 370
          },
          type = "function-application"
        },
        {
          literal_value = 0,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 304
          },
          type = "literal-number"
        },
        {
          literal_value = 1,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 305
          },
          type = "literal-number"
        }
      },
      function_name = "clamp",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 370
      },
      type = "function-application"
    },
    name = "debug-moisture",
    type = "noise-expression"
  },
  ["debug-temperature"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 273
              },
              type = "variable",
              variable_name = "x"
            },
            {
              literal_value = 0.25,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 78
              },
              type = "literal-number"
            }
          },
          function_name = "multiply",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 348
          },
          type = "function-application"
        },
        {
          literal_value = -20,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 304
          },
          type = "literal-number"
        },
        {
          literal_value = 50,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 305
          },
          type = "literal-number"
        }
      },
      function_name = "clamp",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 348
      },
      type = "function-application"
    },
    name = "debug-temperature",
    type = "noise-expression"
  },
  distance = {
    expression = {
      arguments = {
        points = {
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 564
          },
          type = "variable",
          variable_name = "starting_positions"
        },
        x = {
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 564
          },
          type = "variable",
          variable_name = "x"
        },
        y = {
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 564
          },
          type = "variable",
          variable_name = "y"
        }
      },
      function_name = "distance-from-nearest-point",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 564
      },
      type = "function-application"
    },
    name = "distance",
    type = "noise-expression"
  },
  elevation = {
    expression = {
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 543
      },
      type = "variable",
      variable_name = "0_17-lakes-elevation"
    },
    intended_property = "elevation",
    name = "elevation",
    type = "noise-expression"
  },
  ["endless-plateau-with-starting-area-elevation"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 292
                  },
                  type = "variable",
                  variable_name = "wlc_elevation_minimum"
                },
                {
                  arguments = {
                    {
                      literal_value = 100,
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 54
                      },
                      type = "literal-number"
                    },
                    {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 291
                      },
                      type = "variable",
                      variable_name = "wlc_elevation_offset"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 244
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 242
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 288
              },
              type = "variable",
              variable_name = "segmentation_multiplier"
            }
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 252
          },
          type = "function-application"
        },
        {
          literal_value = -1/0 --[[-math.huge]],
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 253
          },
          type = "literal-number"
        },
        0
      },
      function_name = "clamp",
      source_location = 0,
      type = "function-application"
    },
    name = "endless-plateau-with-starting-area-elevation",
    type = "noise-expression"
  },
  ["enemy-base-frequency"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 415
              },
              type = "variable",
              variable_name = "control-setting:enemy-base:frequency:multiplier"
            },
            {
              arguments = {
                {
                  literal_value = 10,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 54
                  },
                  type = "literal-number"
                },
                {
                  arguments = {
                    {
                      literal_value = 3,
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 78
                      },
                      type = "literal-number"
                    },
                    {
                      source_location = {
                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                        line_number = 119
                      },
                      type = "variable",
                      variable_name = "enemy-base-intensity"
                    }
                  },
                  function_name = "multiply",
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 119
                  },
                  type = "function-application"
                }
              },
              function_name = "add",
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 119
              },
              type = "function-application"
            }
          },
          function_name = "multiply",
          source_location = {
            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
            line_number = 120
          },
          type = "function-application"
        },
        {
          literal_value = 1000000,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 86
          },
          type = "literal-number"
        }
      },
      function_name = "divide",
      source_location = {
        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
        line_number = 120
      },
      type = "function-application"
    },
    name = "enemy-base-frequency",
    type = "noise-expression"
  },
  ["enemy-base-intensity"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 279
              },
              type = "variable",
              variable_name = "distance"
            },
            {
              literal_value = 0,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 304
              },
              type = "literal-number"
            },
            {
              literal_value = 2400,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 305
              },
              type = "literal-number"
            }
          },
          function_name = "clamp",
          source_location = {
            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
            line_number = 104
          },
          type = "function-application"
        },
        {
          literal_value = 325,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 86
          },
          type = "literal-number"
        }
      },
      function_name = "divide",
      source_location = {
        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
        line_number = 104
      },
      type = "function-application"
    },
    name = "enemy-base-intensity",
    type = "noise-expression"
  },
  ["enemy-base-radius"] = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 415
              },
              type = "variable",
              variable_name = "control-setting:enemy-base:size:multiplier"
            },
            {
              arguments = {
                {
                  literal_value = 1,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 9
                  },
                  type = "literal-number"
                },
                {
                  literal_value = 2,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 86
                  },
                  type = "literal-number"
                }
              },
              function_name = "divide",
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 9
              },
              type = "function-application"
            }
          },
          function_name = "exponentiate",
          source_location = {
            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
            line_number = 112
          },
          type = "function-application"
        },
        {
          arguments = {
            {
              literal_value = 15,
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 112
              },
              type = "literal-number"
            },
            {
              arguments = {
                {
                  literal_value = 4,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 78
                  },
                  type = "literal-number"
                },
                {
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 112
                  },
                  type = "variable",
                  variable_name = "enemy-base-intensity"
                }
              },
              function_name = "multiply",
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 112
              },
              type = "function-application"
            }
          },
          function_name = "add",
          source_location = {
            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
            line_number = 112
          },
          type = "function-application"
        }
      },
      function_name = "multiply",
      source_location = {
        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
        line_number = 112
      },
      type = "function-application"
    },
    name = "enemy-base-radius",
    type = "noise-expression"
  },
  enemy_base_probability = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                basement_value = {
                  literal_value = -1000,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 49
                  },
                  type = "literal-number"
                },
                candidate_point_count = {
                  literal_value = 100,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 43
                  },
                  type = "literal-number"
                },
                density_expression = {
                  literal_value = {
                    arguments = {
                      {
                        arguments = {
                          {
                            arguments = {
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        literal_value = 3.1415926535897931,
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 14
                                        },
                                        type = "literal-number"
                                      },
                                      {
                                        literal_value = 3,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                      line_number = 14
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    arguments = {
                                      {
                                        literal_value = 0,
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 24
                                        },
                                        type = "literal-number"
                                      },
                                      {
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 24
                                        },
                                        type = "variable",
                                        variable_name = "enemy-base-radius"
                                      },
                                      {
                                        literal_value = 1/0 --[[math.huge]],
                                        source_location = 0,
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "clamp",
                                    source_location = 0,
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                  line_number = 27
                                },
                                type = "function-application"
                              },
                              0
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 27
                            },
                            type = "function-application"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 30,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 86
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "divide",
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 26
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "multiply",
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 27
                        },
                        type = "function-application"
                      },
                      {
                        arguments = {
                          {
                            literal_value = 0,
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 23
                            },
                            type = "literal-number"
                          },
                          {
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 23
                            },
                            type = "variable",
                            variable_name = "enemy-base-frequency"
                          },
                          {
                            literal_value = 1/0 --[[math.huge]],
                            source_location = 0,
                            type = "literal-number"
                          }
                        },
                        function_name = "clamp",
                        source_location = 0,
                        type = "function-application"
                      }
                    },
                    function_name = "multiply",
                    source_location = {
                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                      line_number = 29
                    },
                    type = "function-application"
                  },
                  type = "literal-expression"
                },
                hard_region_target_quantity = {
                  literal_value = false,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 46
                  },
                  type = "literal-boolean"
                },
                maximum_spot_basement_radius = {
                  literal_value = 128,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 50
                  },
                  type = "literal-number"
                },
                region_size = {
                  literal_value = 512,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 42
                  },
                  type = "literal-number"
                },
                seed0 = {
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 40
                  },
                  type = "variable",
                  variable_name = "map_seed"
                },
                seed1 = {
                  literal_value = 123,
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 41
                  },
                  type = "literal-number"
                },
                spot_favorability_expression = {
                  literal_value = {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/noise.lua",
                      line_number = 452
                    },
                    type = "literal-number"
                  },
                  type = "literal-expression"
                },
                spot_quantity_expression = {
                  literal_value = 0,
                  type = "literal-expression"
                },
                spot_radius_expression = {
                  literal_value = 0,
                  type = "literal-expression"
                },
                x = {
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 38
                  },
                  type = "variable",
                  variable_name = "x"
                },
                y = {
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 39
                  },
                  type = "variable",
                  variable_name = "y"
                }
              },
              function_name = "spot-noise",
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 34
              },
              type = "function-application"
            },
            {
              arguments = {
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.125,
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 63
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 64
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 61
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 123,
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 62
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 59
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 60
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 55
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.041666666666666664,
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 74
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 75
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 72
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 123,
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 73
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 70
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 71
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 66
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                line_number = 66
                              },
                              type = "function-application"
                            },
                            {
                              arguments = {
                                input_scale = {
                                  literal_value = 0.015625,
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 85
                                  },
                                  type = "literal-number"
                                },
                                output_scale = {
                                  literal_value = 2,
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                },
                                seed0 = {
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 83
                                  },
                                  type = "variable",
                                  variable_name = "map_seed"
                                },
                                seed1 = {
                                  literal_value = 123,
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 84
                                  },
                                  type = "literal-number"
                                },
                                x = {
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 81
                                  },
                                  type = "variable",
                                  variable_name = "x"
                                },
                                y = {
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 82
                                  },
                                  type = "variable",
                                  variable_name = "y"
                                }
                              },
                              function_name = "factorio-basis-noise",
                              source_location = {
                                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                line_number = 77
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                            line_number = 77
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 0.5,
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 62
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "subtract",
                      source_location = {
                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                        line_number = 90
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              literal_value = 0.20000000000000001,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 78
                              },
                              type = "literal-number"
                            },
                            0
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                            line_number = 54
                          },
                          type = "function-application"
                        },
                        {
                          arguments = {
                            {
                              literal_value = 0.10000000000000001,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            },
                            {
                              arguments = {
                                {
                                  literal_value = 0.90000000000000002,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          source_location = {
                                            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                            line_number = 54
                                          },
                                          type = "variable",
                                          variable_name = "distance"
                                        },
                                        {
                                          literal_value = 3000,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                        line_number = 54
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 304
                                      },
                                      type = "literal-number"
                                    },
                                    {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 305
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "clamp",
                                  source_location = {
                                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                    line_number = 54
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                line_number = 54
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                            line_number = 54
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                        line_number = 54
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "multiply",
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 90
                  },
                  type = "function-application"
                },
                {
                  literal_value = 0.29999999999999999,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 62
                  },
                  type = "literal-number"
                }
              },
              function_name = "subtract",
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 90
              },
              type = "function-application"
            }
          },
          function_name = "add",
          source_location = {
            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
            line_number = 95
          },
          type = "function-application"
        },
        {
          arguments = {
            {
              literal_value = 0,
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 93
              },
              type = "literal-number"
            },
            {
              literal_value = -1/0 --[[-math.huge]],
              source_location = 0,
              type = "literal-number"
            },
            {
              arguments = {
                {
                  literal_value = 20,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 78
                  },
                  type = "literal-number"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        {
                          source_location = {
                            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                            line_number = 93
                          },
                          type = "variable",
                          variable_name = "distance"
                        },
                        {
                          source_location = {
                            filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                            line_number = 93
                          },
                          type = "variable",
                          variable_name = "starting_area_radius"
                        }
                      },
                      function_name = "divide",
                      source_location = {
                        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                        line_number = 93
                      },
                      type = "function-application"
                    },
                    {
                      literal_value = 1,
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 62
                      },
                      type = "literal-number"
                    }
                  },
                  function_name = "subtract",
                  source_location = {
                    filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                    line_number = 93
                  },
                  type = "function-application"
                }
              },
              function_name = "multiply",
              source_location = {
                filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                line_number = 93
              },
              type = "function-application"
            }
          },
          function_name = "clamp",
          source_location = 0,
          type = "function-application"
        }
      },
      function_name = "add",
      source_location = {
        filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
        line_number = 95
      },
      type = "function-application"
    },
    name = "enemy_base_probability",
    type = "noise-expression"
  },
  moisture = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  literal_value = 0.375,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 54
                  },
                  type = "literal-number"
                },
                {
                  arguments = {
                    input_scale = {
                      literal_value = 0.00390625,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 155
                      },
                      type = "literal-number"
                    },
                    octave_input_scale_multiplier = {
                      literal_value = 0.33333333333333331,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 159
                      },
                      type = "literal-number"
                    },
                    octave_output_scale_multiplier = {
                      literal_value = 1.5,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 158
                      },
                      type = "literal-number"
                    },
                    octaves = {
                      literal_value = 4,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 157
                      },
                      type = "literal-number"
                    },
                    output_scale = {
                      literal_value = 0.125,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 156
                      },
                      type = "literal-number"
                    },
                    seed0 = {
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 284
                      },
                      type = "variable",
                      variable_name = "map_seed"
                    },
                    seed1 = {
                      literal_value = 6,
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 154
                      },
                      type = "literal-number"
                    },
                    x = {
                      arguments = {
                        {
                          arguments = {
                            {
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 273
                              },
                              type = "variable",
                              variable_name = "x"
                            },
                            {
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 356
                              },
                              type = "variable",
                              variable_name = "control-setting:moisture:frequency:multiplier"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 356
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = 30000,
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 54
                          },
                          type = "literal-number"
                        }
                      },
                      function_name = "add",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 356
                      },
                      type = "function-application"
                    },
                    y = {
                      arguments = {
                        {
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 274
                          },
                          type = "variable",
                          variable_name = "y"
                        },
                        {
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 357
                          },
                          type = "variable",
                          variable_name = "control-setting:moisture:frequency:multiplier"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 357
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "factorio-quick-multioctave-noise",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 360
                  },
                  type = "function-application"
                }
              },
              function_name = "add",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 359
              },
              type = "function-application"
            },
            {
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 361
              },
              type = "variable",
              variable_name = "control-setting:moisture:bias"
            }
          },
          function_name = "add",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 360
          },
          type = "function-application"
        },
        {
          literal_value = 0,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 304
          },
          type = "literal-number"
        },
        {
          literal_value = 1,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 305
          },
          type = "literal-number"
        }
      },
      function_name = "clamp",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 362
      },
      type = "function-application"
    },
    intended_property = "moisture",
    name = "moisture",
    type = "noise-expression"
  },
  ["regular-resource-patch-set-count"] = {
    expression = {
      literal_value = 6,
      source_location = {
        filename = "__core__/lualib/resource-autoplace.lua",
        line_number = 10
      },
      type = "literal-number"
    },
    name = "regular-resource-patch-set-count",
    type = "noise-expression"
  },
  rings = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 279
              },
              type = "variable",
              variable_name = "distance"
            },
            {
              literal_value = 4,
              source_location = {
                filename = "__core__/lualib/noise.lua",
                line_number = 86
              },
              type = "literal-number"
            }
          },
          function_name = "divide",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 401
          },
          type = "function-application"
        },
        {
          literal_value = -32,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 341
          },
          type = "literal-number"
        },
        {
          literal_value = 32,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 342
          },
          type = "literal-number"
        }
      },
      function_name = "ridge",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 401
      },
      type = "function-application"
    },
    name = "rings",
    type = "noise-expression"
  },
  ["starting-lake-noise-amplitude"] = {
    expression = {
      literal_value = 1,
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 633
      },
      type = "literal-number"
    },
    name = "starting-lake-noise-amplitude",
    type = "noise-expression"
  },
  ["starting-resource-patch-set-count"] = {
    expression = {
      literal_value = 4,
      source_location = {
        filename = "__core__/lualib/resource-autoplace.lua",
        line_number = 10
      },
      type = "literal-number"
    },
    name = "starting-resource-patch-set-count",
    type = "noise-expression"
  },
  starting_area_weight = {
    expression = {
      arguments = {
        {
          literal_value = 1,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 62
          },
          type = "literal-number"
        },
        {
          arguments = {
            {
              literal_value = 1,
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 582
              },
              type = "literal-number"
            },
            {
              literal_value = -1/0 --[[-math.huge]],
              source_location = 0,
              type = "literal-number"
            },
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 280
                  },
                  type = "variable",
                  variable_name = "tier_from_start"
                },
                {
                  literal_value = 2,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 86
                  },
                  type = "literal-number"
                }
              },
              function_name = "divide",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 582
              },
              type = "function-application"
            }
          },
          function_name = "clamp",
          source_location = 0,
          type = "function-application"
        }
      },
      function_name = "subtract",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 582
      },
      type = "function-application"
    },
    name = "starting_area_weight",
    type = "noise-expression"
  },
  temperature = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              arguments = {
                {
                  arguments = {
                    {
                      literal_value = 15,
                      source_location = {
                        filename = "__core__/lualib/noise.lua",
                        line_number = 54
                      },
                      type = "literal-number"
                    },
                    {
                      arguments = {
                        input_scale = {
                          literal_value = 0.03125,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 155
                          },
                          type = "literal-number"
                        },
                        octave_input_scale_multiplier = {
                          literal_value = 0.33333333333333331,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 159
                          },
                          type = "literal-number"
                        },
                        octave_output_scale_multiplier = {
                          literal_value = 3,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 158
                          },
                          type = "literal-number"
                        },
                        octaves = {
                          literal_value = 4,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 157
                          },
                          type = "literal-number"
                        },
                        output_scale = {
                          literal_value = 0.050000000000000003,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 156
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/noise.lua",
                            line_number = 284
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 5,
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 154
                          },
                          type = "literal-number"
                        },
                        x = {
                          arguments = {
                            {
                              arguments = {
                                {
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 273
                                  },
                                  type = "variable",
                                  variable_name = "x"
                                },
                                {
                                  source_location = {
                                    filename = "__core__/prototypes/noise-programs.lua",
                                    line_number = 333
                                  },
                                  type = "variable",
                                  variable_name = "control-setting:temperature:frequency:multiplier"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 333
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 40000,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 54
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 333
                          },
                          type = "function-application"
                        },
                        y = {
                          arguments = {
                            {
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 274
                              },
                              type = "variable",
                              variable_name = "y"
                            },
                            {
                              source_location = {
                                filename = "__core__/prototypes/noise-programs.lua",
                                line_number = 334
                              },
                              type = "variable",
                              variable_name = "control-setting:temperature:frequency:multiplier"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/prototypes/noise-programs.lua",
                            line_number = 334
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "factorio-quick-multioctave-noise",
                      source_location = {
                        filename = "__core__/prototypes/noise-programs.lua",
                        line_number = 337
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 336
                  },
                  type = "function-application"
                },
                {
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 338
                  },
                  type = "variable",
                  variable_name = "control-setting:temperature:bias"
                }
              },
              function_name = "add",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 337
              },
              type = "function-application"
            },
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/prototypes/noise-programs.lua",
                    line_number = 339
                  },
                  type = "variable",
                  variable_name = "elevation"
                },
                {
                  literal_value = 0,
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 78
                  },
                  type = "literal-number"
                }
              },
              function_name = "multiply",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 339
              },
              type = "function-application"
            }
          },
          function_name = "add",
          source_location = {
            filename = "__core__/prototypes/noise-programs.lua",
            line_number = 339
          },
          type = "function-application"
        },
        {
          literal_value = -20,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 304
          },
          type = "literal-number"
        },
        {
          literal_value = 50,
          source_location = {
            filename = "__core__/lualib/noise.lua",
            line_number = 305
          },
          type = "literal-number"
        }
      },
      function_name = "clamp",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 340
      },
      type = "function-application"
    },
    intended_property = "temperature",
    name = "temperature",
    type = "noise-expression"
  },
  tier = {
    expression = {
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 576
      },
      type = "variable",
      variable_name = "tier_from_start"
    },
    name = "tier",
    type = "noise-expression"
  },
  tier_from_start = {
    expression = {
      arguments = {
        {
          arguments = {
            {
              literal_value = 0,
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 570
              },
              type = "literal-number"
            },
            {
              arguments = {
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 279
                  },
                  type = "variable",
                  variable_name = "distance"
                },
                {
                  source_location = {
                    filename = "__core__/lualib/noise.lua",
                    line_number = 287
                  },
                  type = "variable",
                  variable_name = "starting_area_radius"
                }
              },
              function_name = "subtract",
              source_location = {
                filename = "__core__/prototypes/noise-programs.lua",
                line_number = 570
              },
              type = "function-application"
            },
            {
              literal_value = 1/0 --[[math.huge]],
              source_location = 0,
              type = "literal-number"
            }
          },
          function_name = "clamp",
          source_location = 0,
          type = "function-application"
        },
        0
      },
      function_name = "divide",
      source_location = {
        filename = "__core__/prototypes/noise-programs.lua",
        line_number = 570
      },
      type = "function-application"
    },
    name = "tier_from_start",
    type = "noise-expression"
  }
}
return noise-expression
end
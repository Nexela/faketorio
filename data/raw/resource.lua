do local resource = {
  coal = {
    autoplace = {
      control = "coal",
      order = "b",
      probability_expression = {
        arguments = {
          {
            expression = {
              arguments = {
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      literal_value = 1.125,
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
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:coal:frequency:multiplier"
                                                                            },
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:coal:size:multiplier"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 100
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 2.5,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 172
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  arguments = {
                                                    {
                                                      literal_value = 1,
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 63
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
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 63
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.01047197551196598,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = -1/0 --[[-math.huge]],
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 203
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
                                                      literal_value = 1.125,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.01047197551196598,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "clamp",
                                      source_location = 0,
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1/0 --[[-math.huge]],
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "literal-number"
                            },
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                                              literal_value = 320000,
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
                                                                        0,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 217
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 217
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 217
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 218
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 218
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0.5,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 86
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 236
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 236
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.33333333333333331,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 94
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 237
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.025859368100977217,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 237
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 238
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 249
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "clamp",
                          source_location = 0,
                          type = "function-application"
                        },
                        candidate_spot_count = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 295
                          },
                          type = "literal-number"
                        },
                        density_expression = {
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  0,
                                  {
                                    literal_value = 45238.93421169302,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 86
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 222
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
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          },
                                          {
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 126
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 225
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1/0 --[[math.huge]],
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 220
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 225
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 225
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 297
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = true,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 299
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 307
                          },
                          type = "literal-number"
                        },
                        minimum_candidate_point_spacing = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 296
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 240,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 294
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 290
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 101,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 291
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 2,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 278
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 292
                          },
                          type = "variable",
                          variable_name = "starting-resource-patch-set-count"
                        },
                        spot_favorability_expression = {
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
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      {
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 125
                                                        },
                                                        type = "variable",
                                                        variable_name = "elevation"
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
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 227
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 227
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 227
                                            },
                                            type = "function-application"
                                          },
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 227
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 2,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 302
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
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 303
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 120,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 303
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "subtract",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 302
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 304
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "add",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 303
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_quantity_expression = {
                          literal_value = 0,
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 0.15714285714285717,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              },
                              {
                                arguments = {
                                  0,
                                  0
                                },
                                function_name = "exponentiate",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 300
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 300
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 288
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 289
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 283
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
                                      literal_value = 0.125,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 328
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 329
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 326
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 327
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 324
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 325
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 319
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.041666666666666664,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 340
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 341
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 338
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 339
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 336
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 337
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 331
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 331
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 0.25,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 62
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 344
                          },
                          type = "function-application"
                        },
                        0
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 362
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 362
                  },
                  type = "function-application"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = 0,
                        candidate_spot_count = {
                          literal_value = 21,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 261
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
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 170
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    arguments = {
                                      {
                                        literal_value = 1,
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
                                                  0,
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 62
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "subtract",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 161
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
                                                literal_value = 1300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 305
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "clamp",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 168
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            literal_value = 1300,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 86
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "divide",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 169
                                        },
                                        type = "function-application"
                                      }
                                    },
                                    function_name = "add",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 169
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          0,
                                          {
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 146
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 300,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 146
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = false,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 267
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 271
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 1024,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 260
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 258
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 100,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 259
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 2,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 264
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 263
                          },
                          type = "variable",
                          variable_name = "regular-resource-patch-set-count"
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
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 1.75,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 2,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 196
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 170
                                                },
                                                type = "function-application"
                                              },
                                              {
                                                arguments = {
                                                  {
                                                    literal_value = 1,
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
                                                              0,
                                                              {
                                                                literal_value = 300,
                                                                source_location = {
                                                                  filename = "__core__/lualib/noise.lua",
                                                                  line_number = 62
                                                                },
                                                                type = "literal-number"
                                                              }
                                                            },
                                                            function_name = "subtract",
                                                            source_location = {
                                                              filename = "__core__/lualib/resource-autoplace.lua",
                                                              line_number = 161
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
                                                            literal_value = 1300,
                                                            source_location = {
                                                              filename = "__core__/lualib/noise.lua",
                                                              line_number = 305
                                                            },
                                                            type = "literal-number"
                                                          }
                                                        },
                                                        function_name = "clamp",
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 168
                                                        },
                                                        type = "function-application"
                                                      },
                                                      {
                                                        literal_value = 1300,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 86
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "divide",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 169
                                                    },
                                                    type = "function-application"
                                                  }
                                                },
                                                function_name = "add",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 169
                                                },
                                                type = "function-application"
                                              }
                                            },
                                            function_name = "multiply",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            arguments = {
                                              {
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      0,
                                                      {
                                                        literal_value = 120,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 62
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "subtract",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 146
                                                    },
                                                    type = "function-application"
                                                  },
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 86
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "divide",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 146
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          }
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1000000,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 184
                                    },
                                    type = "function-application"
                                  },
                                  0
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 184
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 196
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 32,
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
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
                                    literal_value = 0.10000000000000001,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  },
                                  {
                                    arguments = {
                                      0,
                                      0
                                    },
                                    function_name = "exponentiate",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 197
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "clamp",
                            source_location = 0,
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        suggested_minimum_candidate_point_spacing = {
                          literal_value = 45.254833995939045,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 262
                          },
                          type = "literal-number"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 256
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 257
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 251
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                0,
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.015625,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 355
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1.5,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 356
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 353
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 354
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 351
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 352
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 346
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 346
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 359
                          },
                          type = "function-application"
                        },
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
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              literal_value = 1.125,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 303
                                                                          },
                                                                          type = "literal-number"
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 4.9333333333333336,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 303
                                                              },
                                                              type = "literal-number"
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.01047197551196598,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = -1/0 --[[-math.huge]],
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
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
                                              literal_value = 1.125,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                            0,
                                                                            {
                                                                              literal_value = 300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 62
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "subtract",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 161
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 120,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 62
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "subtract",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 146
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 146
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.01047197551196598,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "clamp",
                              source_location = 0,
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 203
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 361
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 361
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 366
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 303
            },
            type = "procedure-delimiter"
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
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 374
        },
        type = "function-application"
      },
      richness_expression = {
        arguments = {
          {
            arguments = {
              0,
              {
                arguments = {
                  {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 405
                    },
                    type = "literal-number"
                  },
                  {
                    arguments = {
                      {
                        arguments = {
                          {
                            literal_value = 1300,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 300,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 62
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "subtract",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 161
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 403
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 2600,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 403
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
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 407
            },
            type = "function-application"
          },
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
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 415
                },
                type = "variable",
                variable_name = "control-setting:coal:richness:multiplier"
              }
            },
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 113
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 407
        },
        type = "function-application"
      }
    },
    collision_box = {
      {
        -0.10000000000000001,
        -0.10000000000000001
      },
      {
        0.10000000000000001,
        0.10000000000000001
      }
    },
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/coal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      0,
      0,
      0
    },
    minable = {
      mining_particle = "coal-particle",
      mining_time = 1,
      result = "coal"
    },
    mining_visualisation_tint = {
      a = 1,
      b = 0.46500000000000002,
      g = 0.46500000000000002,
      r = 0.46500000000000002
    },
    name = "coal",
    order = "a-b-b",
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    stage_counts = {
      15000,
      9500,
      5500,
      2900,
      1300,
      400,
      150,
      80
    },
    stages = {
      sheet = {
        filename = "__base__/graphics/entity/coal/coal.png",
        frame_count = 8,
        hr_version = {
          filename = "__base__/graphics/entity/coal/hr-coal.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        },
        priority = "extra-high",
        size = 64,
        variation_count = 8
      }
    },
    tree_removal_max_distance = 1024,
    tree_removal_probability = 0.80000000000000004,
    type = "resource",
    walking_sound = {
      {
        filename = "__base__/sound/walking/resources/ore-01.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-02.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-03.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-04.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-05.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-06.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-07.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-08.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-09.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/ore-10.ogg",
        volume = 0.69999999999999996
      }
    }
  },
  ["copper-ore"] = {
    autoplace = {
      control = "copper-ore",
      order = "b",
      probability_expression = {
        arguments = {
          {
            expression = {
              arguments = {
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      literal_value = 1.125,
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
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:copper-ore:frequency:multiplier"
                                                                            },
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:copper-ore:size:multiplier"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 100
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 2.5,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 172
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.012671090369478836,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = -1/0 --[[-math.huge]],
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 203
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
                                                      literal_value = 1.125,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.012671090369478836,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "clamp",
                                      source_location = 0,
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1/0 --[[-math.huge]],
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "literal-number"
                            },
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                                              literal_value = 320000,
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
                                                                        0,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 217
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 217
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 217
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 218
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 218
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0.5,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 86
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 236
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 236
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.33333333333333331,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 94
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 237
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.03077478517802246,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 237
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 238
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 249
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "clamp",
                          source_location = 0,
                          type = "function-application"
                        },
                        candidate_spot_count = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 295
                          },
                          type = "literal-number"
                        },
                        density_expression = {
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  0,
                                  {
                                    literal_value = 45238.93421169302,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 86
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 222
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
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          },
                                          {
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 126
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 225
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1/0 --[[math.huge]],
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 220
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 225
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 225
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 297
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = true,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 299
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 307
                          },
                          type = "literal-number"
                        },
                        minimum_candidate_point_spacing = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 296
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 240,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 294
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 290
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 101,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 291
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 1,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 278
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 292
                          },
                          type = "variable",
                          variable_name = "starting-resource-patch-set-count"
                        },
                        spot_favorability_expression = {
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
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      {
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 125
                                                        },
                                                        type = "variable",
                                                        variable_name = "elevation"
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
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 227
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 227
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 227
                                            },
                                            type = "function-application"
                                          },
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 227
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 2,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 302
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
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 303
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 120,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 303
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "subtract",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 302
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 304
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "add",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 303
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_quantity_expression = {
                          literal_value = 0,
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 0.17142857142857143,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              },
                              {
                                arguments = {
                                  0,
                                  0
                                },
                                function_name = "exponentiate",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 300
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 300
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 288
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 289
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 283
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
                                      literal_value = 0.125,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 328
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 329
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 326
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 327
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 324
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 325
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 319
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.041666666666666664,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 340
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 341
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 338
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 339
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 336
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 337
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 331
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 331
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 0.25,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 62
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 344
                          },
                          type = "function-application"
                        },
                        0
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 362
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 362
                  },
                  type = "function-application"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = 0,
                        candidate_spot_count = {
                          literal_value = 22,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 261
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
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 170
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    arguments = {
                                      {
                                        literal_value = 1,
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
                                                  0,
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 62
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "subtract",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 161
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
                                                literal_value = 1300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 305
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "clamp",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 168
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            literal_value = 1300,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 86
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "divide",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 169
                                        },
                                        type = "function-application"
                                      }
                                    },
                                    function_name = "add",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 169
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          0,
                                          {
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 146
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 300,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 146
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = false,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 267
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 271
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 1024,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 260
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 258
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 100,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 259
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 1,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 264
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 263
                          },
                          type = "variable",
                          variable_name = "regular-resource-patch-set-count"
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
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 1.75,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 2,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 196
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 170
                                                },
                                                type = "function-application"
                                              },
                                              {
                                                arguments = {
                                                  {
                                                    literal_value = 1,
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
                                                              0,
                                                              {
                                                                literal_value = 300,
                                                                source_location = {
                                                                  filename = "__core__/lualib/noise.lua",
                                                                  line_number = 62
                                                                },
                                                                type = "literal-number"
                                                              }
                                                            },
                                                            function_name = "subtract",
                                                            source_location = {
                                                              filename = "__core__/lualib/resource-autoplace.lua",
                                                              line_number = 161
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
                                                            literal_value = 1300,
                                                            source_location = {
                                                              filename = "__core__/lualib/noise.lua",
                                                              line_number = 305
                                                            },
                                                            type = "literal-number"
                                                          }
                                                        },
                                                        function_name = "clamp",
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 168
                                                        },
                                                        type = "function-application"
                                                      },
                                                      {
                                                        literal_value = 1300,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 86
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "divide",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 169
                                                    },
                                                    type = "function-application"
                                                  }
                                                },
                                                function_name = "add",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 169
                                                },
                                                type = "function-application"
                                              }
                                            },
                                            function_name = "multiply",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            arguments = {
                                              {
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      0,
                                                      {
                                                        literal_value = 120,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 62
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "subtract",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 146
                                                    },
                                                    type = "function-application"
                                                  },
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 86
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "divide",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 146
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          }
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1000000,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 184
                                    },
                                    type = "function-application"
                                  },
                                  0
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 184
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 196
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 32,
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
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
                                    literal_value = 0.11000000000000001,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  },
                                  {
                                    arguments = {
                                      0,
                                      0
                                    },
                                    function_name = "exponentiate",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 197
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "clamp",
                            source_location = 0,
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        suggested_minimum_candidate_point_spacing = {
                          literal_value = 45.254833995939045,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 262
                          },
                          type = "literal-number"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 256
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 257
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 251
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                0,
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.015625,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 355
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1.5,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 356
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 353
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 354
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 351
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 352
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 346
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 346
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 359
                          },
                          type = "function-application"
                        },
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
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              literal_value = 1.125,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 303
                                                                          },
                                                                          type = "literal-number"
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 4.9333333333333336,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 303
                                                              },
                                                              type = "literal-number"
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.012671090369478836,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = -1/0 --[[-math.huge]],
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
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
                                              literal_value = 1.125,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                            0,
                                                                            {
                                                                              literal_value = 300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 62
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "subtract",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 161
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 120,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 62
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "subtract",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 146
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 146
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.012671090369478836,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "clamp",
                              source_location = 0,
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 203
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 361
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 361
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 366
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 303
            },
            type = "procedure-delimiter"
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
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 374
        },
        type = "function-application"
      },
      richness_expression = {
        arguments = {
          {
            arguments = {
              0,
              {
                arguments = {
                  {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 405
                    },
                    type = "literal-number"
                  },
                  {
                    arguments = {
                      {
                        arguments = {
                          {
                            literal_value = 1300,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 300,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 62
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "subtract",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 161
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 403
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 2600,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 403
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
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 407
            },
            type = "function-application"
          },
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
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 415
                },
                type = "variable",
                variable_name = "control-setting:copper-ore:richness:multiplier"
              }
            },
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 113
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 407
        },
        type = "function-application"
      }
    },
    collision_box = {
      {
        -0.10000000000000001,
        -0.10000000000000001
      },
      {
        0.10000000000000001,
        0.10000000000000001
      }
    },
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      0.80300000000000016,
      0.38800000000000001,
      0.215
    },
    minable = {
      mining_particle = "copper-ore-particle",
      mining_time = 1,
      result = "copper-ore"
    },
    mining_visualisation_tint = {
      a = 1,
      b = 0.54100000000000004,
      g = 0.67500000000000004,
      r = 1
    },
    name = "copper-ore",
    order = "a-b-b",
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    stage_counts = {
      15000,
      9500,
      5500,
      2900,
      1300,
      400,
      150,
      80
    },
    stages = {
      sheet = {
        filename = "__base__/graphics/entity/copper-ore/copper-ore.png",
        frame_count = 8,
        hr_version = {
          filename = "__base__/graphics/entity/copper-ore/hr-copper-ore.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        },
        priority = "extra-high",
        size = 64,
        variation_count = 8
      }
    },
    tree_removal_max_distance = 1024,
    tree_removal_probability = 0.80000000000000004,
    type = "resource",
    walking_sound = 0
  },
  ["crude-oil"] = {
    autoplace = {
      control = "crude-oil",
      order = "c",
      probability_expression = {
        arguments = {
          {
            arguments = {
              {
                expression = {
                  arguments = {
                    {
                      arguments = {
                        basement_value = {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                        {
                                          arguments = {
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
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 8.1999999999999993,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        {
                                                                          arguments = {
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:crude-oil:frequency:multiplier"
                                                                            },
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:crude-oil:size:multiplier"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 100
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 1.8,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 172
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.01047197551196598,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = -1/0 --[[-math.huge]],
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 203
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
                                                      literal_value = 1,
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
                                                                        {
                                                                          literal_value = 8.1999999999999993,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.01047197551196598,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "clamp",
                                      source_location = 0,
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1/0 --[[-math.huge]],
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "literal-number"
                            },
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                                              literal_value = 328000,
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
                                                                        0,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 217
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 217
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 217
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 218
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 218
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0.5,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 86
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 236
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 236
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.33333333333333331,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 94
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 237
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.021371378595848926,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 237
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 238
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 249
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "clamp",
                          source_location = 0,
                          type = "function-application"
                        },
                        candidate_spot_count = {
                          literal_value = 21,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 261
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
                                        literal_value = 8.1999999999999993,
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
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 170
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    arguments = {
                                      {
                                        literal_value = 1,
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
                                                  {
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 126
                                                    },
                                                    type = "variable",
                                                    variable_name = "distance"
                                                  },
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 62
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "subtract",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 161
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
                                                literal_value = 1300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 305
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "clamp",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 168
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            literal_value = 1300,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 86
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "divide",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 169
                                        },
                                        type = "function-application"
                                      }
                                    },
                                    function_name = "add",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 169
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          0,
                                          {
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 146
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 300,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 146
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = false,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 267
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 271
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 1024,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 260
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 258
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 100,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 259
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 4,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 264
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 263
                          },
                          type = "variable",
                          variable_name = "regular-resource-patch-set-count"
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
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 0,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 1,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 196
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
                                                    literal_value = 8.1999999999999993,
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 170
                                                },
                                                type = "function-application"
                                              },
                                              {
                                                arguments = {
                                                  {
                                                    literal_value = 1,
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
                                                              0,
                                                              {
                                                                literal_value = 300,
                                                                source_location = {
                                                                  filename = "__core__/lualib/noise.lua",
                                                                  line_number = 62
                                                                },
                                                                type = "literal-number"
                                                              }
                                                            },
                                                            function_name = "subtract",
                                                            source_location = {
                                                              filename = "__core__/lualib/resource-autoplace.lua",
                                                              line_number = 161
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
                                                            literal_value = 1300,
                                                            source_location = {
                                                              filename = "__core__/lualib/noise.lua",
                                                              line_number = 305
                                                            },
                                                            type = "literal-number"
                                                          }
                                                        },
                                                        function_name = "clamp",
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 168
                                                        },
                                                        type = "function-application"
                                                      },
                                                      {
                                                        literal_value = 1300,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 86
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "divide",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 169
                                                    },
                                                    type = "function-application"
                                                  }
                                                },
                                                function_name = "add",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 169
                                                },
                                                type = "function-application"
                                              }
                                            },
                                            function_name = "multiply",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            arguments = {
                                              {
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      0,
                                                      {
                                                        literal_value = 120,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 62
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "subtract",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 146
                                                    },
                                                    type = "function-application"
                                                  },
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 86
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "divide",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 146
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          }
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1000000,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 184
                                    },
                                    type = "function-application"
                                  },
                                  0
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 184
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 196
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 32,
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
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
                                    literal_value = 0.10000000000000001,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  },
                                  {
                                    arguments = {
                                      0,
                                      0
                                    },
                                    function_name = "exponentiate",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 197
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "clamp",
                            source_location = 0,
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        suggested_minimum_candidate_point_spacing = {
                          literal_value = 45.254833995939045,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 262
                          },
                          type = "literal-number"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 256
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 257
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 251
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
                                        input_scale = {
                                          literal_value = 0.125,
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 328
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 329
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = {
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 326
                                          },
                                          type = "variable",
                                          variable_name = "map_seed"
                                        },
                                        seed1 = {
                                          literal_value = 100,
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 327
                                          },
                                          type = "literal-number"
                                        },
                                        x = {
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 324
                                          },
                                          type = "variable",
                                          variable_name = "x"
                                        },
                                        y = {
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 325
                                          },
                                          type = "variable",
                                          variable_name = "y"
                                        }
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 319
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      arguments = {
                                        input_scale = {
                                          literal_value = 0.041666666666666664,
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 340
                                          },
                                          type = "literal-number"
                                        },
                                        output_scale = {
                                          literal_value = 1,
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 341
                                          },
                                          type = "literal-number"
                                        },
                                        seed0 = {
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 338
                                          },
                                          type = "variable",
                                          variable_name = "map_seed"
                                        },
                                        seed1 = {
                                          literal_value = 100,
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 339
                                          },
                                          type = "literal-number"
                                        },
                                        x = {
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 336
                                          },
                                          type = "variable",
                                          variable_name = "x"
                                        },
                                        y = {
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 337
                                          },
                                          type = "variable",
                                          variable_name = "y"
                                        }
                                      },
                                      function_name = "factorio-basis-noise",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 331
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "add",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 331
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.015625,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 355
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1.5,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 356
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 353
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 354
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 351
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 352
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 346
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 346
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 359
                          },
                          type = "function-application"
                        },
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
                                {
                                  arguments = {
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
                                                {
                                                  arguments = {
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 8.1999999999999993,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 303
                                                                          },
                                                                          type = "literal-number"
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 4.9333333333333336,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 303
                                                              },
                                                              type = "literal-number"
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.01047197551196598,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = -1/0 --[[-math.huge]],
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
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
                                              literal_value = 1,
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
                                                                {
                                                                  literal_value = 8.1999999999999993,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                            0,
                                                                            {
                                                                              literal_value = 300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 62
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "subtract",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 161
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 120,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 62
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "subtract",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 146
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 146
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.01047197551196598,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "clamp",
                              source_location = 0,
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 203
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 361
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 361
                  },
                  type = "function-application"
                },
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 303
                },
                type = "procedure-delimiter"
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
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 374
            },
            type = "function-application"
          },
          {
            arguments = {
              amplitude = {
                literal_value = 48,
                source_location = {
                  filename = "__core__/lualib/resource-autoplace.lua",
                  line_number = 385
                },
                type = "literal-number"
              },
              source = {
                literal_value = 1,
                source_location = {
                  filename = "__core__/lualib/resource-autoplace.lua",
                  line_number = 382
                },
                type = "literal-number"
              },
              x = {
                source_location = {
                  filename = "__core__/lualib/resource-autoplace.lua",
                  line_number = 383
                },
                type = "variable",
                variable_name = "x"
              },
              y = {
                source_location = {
                  filename = "__core__/lualib/resource-autoplace.lua",
                  line_number = 384
                },
                type = "variable",
                variable_name = "y"
              }
            },
            function_name = "random-penalty",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 377
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 377
        },
        type = "function-application"
      },
      richness_expression = {
        arguments = {
          {
            arguments = {
              {
                arguments = {
                  {
                    arguments = {
                      0,
                      {
                        literal_value = 0.020833333333333329,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 376
                    },
                    type = "function-application"
                  },
                  {
                    literal_value = 220000,
                    source_location = {
                      filename = "__core__/lualib/noise.lua",
                      line_number = 54
                    },
                    type = "literal-number"
                  }
                },
                function_name = "add",
                source_location = {
                  filename = "__core__/lualib/resource-autoplace.lua",
                  line_number = 390
                },
                type = "function-application"
              },
              {
                arguments = {
                  {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 405
                    },
                    type = "literal-number"
                  },
                  {
                    arguments = {
                      {
                        arguments = {
                          {
                            literal_value = 1300,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 300,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 62
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "subtract",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 161
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 403
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 2600,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 403
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
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 407
            },
            type = "function-application"
          },
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
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 415
                },
                type = "variable",
                variable_name = "control-setting:crude-oil:richness:multiplier"
              }
            },
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 113
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 407
        },
        type = "function-application"
      }
    },
    category = "basic-fluid",
    collision_box = {
      {
        -1.3999999999999999,
        -1.3999999999999999
      },
      {
        1.3999999999999999,
        1.3999999999999999
      }
    },
    flags = {
      "placeable-neutral"
    },
    highlight = true,
    icon = "__base__/graphics/icons/crude-oil-resource.png",
    icon_mipmaps = 4,
    icon_size = 64,
    infinite = true,
    infinite_depletion_amount = 10,
    map_color = {
      0.78000000000000003,
      0.20000000000000001,
      0.77000000000000002
    },
    map_grid = false,
    minable = {
      mining_time = 1,
      results = {
        {
          amount_max = 10,
          amount_min = 10,
          name = "crude-oil",
          probability = 1,
          type = "fluid"
        }
      }
    },
    minimum = 60000,
    name = "crude-oil",
    normal = 300000,
    order = "a-b-a",
    resource_patch_search_radius = 12,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    stage_counts = {
      0
    },
    stages = {
      sheet = {
        filename = "__base__/graphics/entity/crude-oil/crude-oil.png",
        frame_count = 4,
        height = 60,
        hr_version = {
          filename = "__base__/graphics/entity/crude-oil/hr-crude-oil.png",
          frame_count = 4,
          height = 120,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          variation_count = 1,
          width = 148
        },
        priority = "extra-high",
        shift = {
          0,
          -0.0625
        },
        variation_count = 1,
        width = 74
      }
    },
    subgroup = "raw-resource",
    tree_removal_max_distance = 1024,
    tree_removal_probability = 0.69999999999999996,
    type = "resource",
    walking_sound = {
      {
        filename = "__base__/sound/walking/resources/oil-01.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/oil-02.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/oil-03.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/oil-04.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/oil-05.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/oil-06.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/walking/resources/oil-07.ogg",
        volume = 0.69999999999999996
      }
    }
  },
  ["iron-ore"] = {
    autoplace = {
      control = "iron-ore",
      order = "b",
      probability_expression = {
        arguments = {
          {
            expression = {
              arguments = {
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      literal_value = 1.125,
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
                                                                        {
                                                                          literal_value = 10,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 78
                                                                          },
                                                                          type = "literal-number"
                                                                        },
                                                                        {
                                                                          arguments = {
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:iron-ore:frequency:multiplier"
                                                                            },
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:iron-ore:size:multiplier"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 100
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 2.5,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 172
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.012671090369478836,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = -1/0 --[[-math.huge]],
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 203
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
                                                      literal_value = 1.125,
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
                                                                        {
                                                                          literal_value = 10,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.012671090369478836,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "clamp",
                                      source_location = 0,
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1/0 --[[-math.huge]],
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "literal-number"
                            },
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                                              literal_value = 400000,
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
                                                                        0,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 217
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 217
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 217
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 218
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 218
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0.5,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 86
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 236
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 236
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.33333333333333331,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 94
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 237
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.048085601840660089,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 237
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 238
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 249
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "clamp",
                          source_location = 0,
                          type = "function-application"
                        },
                        candidate_spot_count = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 295
                          },
                          type = "literal-number"
                        },
                        density_expression = {
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  0,
                                  {
                                    literal_value = 45238.93421169302,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 86
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 222
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
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          },
                                          {
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 126
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 225
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1/0 --[[math.huge]],
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 220
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 225
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 225
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 297
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = true,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 299
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 307
                          },
                          type = "literal-number"
                        },
                        minimum_candidate_point_spacing = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 296
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 240,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 294
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 290
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 101,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 291
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 0,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 278
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 292
                          },
                          type = "variable",
                          variable_name = "starting-resource-patch-set-count"
                        },
                        spot_favorability_expression = {
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
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      {
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 125
                                                        },
                                                        type = "variable",
                                                        variable_name = "elevation"
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
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 227
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 227
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 227
                                            },
                                            type = "function-application"
                                          },
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 227
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 2,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 302
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
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 303
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 120,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 303
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "subtract",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 302
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 304
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "add",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 303
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_quantity_expression = {
                          literal_value = 0,
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 0.21428571428571427,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              },
                              {
                                arguments = {
                                  0,
                                  0
                                },
                                function_name = "exponentiate",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 300
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 300
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 288
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 289
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 283
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
                                      literal_value = 0.125,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 328
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 329
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 326
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 327
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 324
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 325
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 319
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.041666666666666664,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 340
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 341
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 338
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 339
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 336
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 337
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 331
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 331
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 0.25,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 62
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 344
                          },
                          type = "function-application"
                        },
                        0
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 362
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 362
                  },
                  type = "function-application"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = 0,
                        candidate_spot_count = {
                          literal_value = 22,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 261
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
                                        literal_value = 10,
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
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 170
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    arguments = {
                                      {
                                        literal_value = 1,
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
                                                  0,
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 62
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "subtract",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 161
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
                                                literal_value = 1300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 305
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "clamp",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 168
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            literal_value = 1300,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 86
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "divide",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 169
                                        },
                                        type = "function-application"
                                      }
                                    },
                                    function_name = "add",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 169
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          0,
                                          {
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 146
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 300,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 146
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = false,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 267
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 271
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 1024,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 260
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 258
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 100,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 259
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 0,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 264
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 263
                          },
                          type = "variable",
                          variable_name = "regular-resource-patch-set-count"
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
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 1.75,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 2,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 196
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
                                                    literal_value = 10,
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 170
                                                },
                                                type = "function-application"
                                              },
                                              {
                                                arguments = {
                                                  {
                                                    literal_value = 1,
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
                                                              0,
                                                              {
                                                                literal_value = 300,
                                                                source_location = {
                                                                  filename = "__core__/lualib/noise.lua",
                                                                  line_number = 62
                                                                },
                                                                type = "literal-number"
                                                              }
                                                            },
                                                            function_name = "subtract",
                                                            source_location = {
                                                              filename = "__core__/lualib/resource-autoplace.lua",
                                                              line_number = 161
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
                                                            literal_value = 1300,
                                                            source_location = {
                                                              filename = "__core__/lualib/noise.lua",
                                                              line_number = 305
                                                            },
                                                            type = "literal-number"
                                                          }
                                                        },
                                                        function_name = "clamp",
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 168
                                                        },
                                                        type = "function-application"
                                                      },
                                                      {
                                                        literal_value = 1300,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 86
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "divide",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 169
                                                    },
                                                    type = "function-application"
                                                  }
                                                },
                                                function_name = "add",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 169
                                                },
                                                type = "function-application"
                                              }
                                            },
                                            function_name = "multiply",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            arguments = {
                                              {
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      0,
                                                      {
                                                        literal_value = 120,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 62
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "subtract",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 146
                                                    },
                                                    type = "function-application"
                                                  },
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 86
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "divide",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 146
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          }
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1000000,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 184
                                    },
                                    type = "function-application"
                                  },
                                  0
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 184
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 196
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 32,
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
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
                                    literal_value = 0.11000000000000001,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  },
                                  {
                                    arguments = {
                                      0,
                                      0
                                    },
                                    function_name = "exponentiate",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 197
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "clamp",
                            source_location = 0,
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        suggested_minimum_candidate_point_spacing = {
                          literal_value = 45.254833995939045,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 262
                          },
                          type = "literal-number"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 256
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 257
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 251
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                0,
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.015625,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 355
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1.5,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 356
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 353
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 354
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 351
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 352
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 346
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 346
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 359
                          },
                          type = "function-application"
                        },
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
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              literal_value = 1.125,
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
                                                                {
                                                                  literal_value = 10,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 303
                                                                          },
                                                                          type = "literal-number"
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 4.9333333333333336,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 303
                                                              },
                                                              type = "literal-number"
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.012671090369478836,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = -1/0 --[[-math.huge]],
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
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
                                              literal_value = 1.125,
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
                                                                {
                                                                  literal_value = 10,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                            0,
                                                                            {
                                                                              literal_value = 300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 62
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "subtract",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 161
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 120,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 62
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "subtract",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 146
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 146
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.012671090369478836,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "clamp",
                              source_location = 0,
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 203
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 361
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 361
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 366
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 303
            },
            type = "procedure-delimiter"
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
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 374
        },
        type = "function-application"
      },
      richness_expression = {
        arguments = {
          {
            arguments = {
              0,
              {
                arguments = {
                  {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 405
                    },
                    type = "literal-number"
                  },
                  {
                    arguments = {
                      {
                        arguments = {
                          {
                            literal_value = 1300,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 300,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 62
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "subtract",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 161
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 403
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 2600,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 403
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
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 407
            },
            type = "function-application"
          },
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
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 415
                },
                type = "variable",
                variable_name = "control-setting:iron-ore:richness:multiplier"
              }
            },
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 113
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 407
        },
        type = "function-application"
      }
    },
    collision_box = {
      {
        -0.10000000000000001,
        -0.10000000000000001
      },
      {
        0.10000000000000001,
        0.10000000000000001
      }
    },
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      0.41499999999999992,
      0.52500000000000002,
      0.57999999999999996
    },
    minable = {
      mining_particle = "iron-ore-particle",
      mining_time = 1,
      result = "iron-ore"
    },
    mining_visualisation_tint = {
      a = 1,
      b = 1,
      g = 0.96500000000000008,
      r = 0.89499999999999991
    },
    name = "iron-ore",
    order = "a-b-b",
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    stage_counts = {
      15000,
      9500,
      5500,
      2900,
      1300,
      400,
      150,
      80
    },
    stages = {
      sheet = {
        filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
        frame_count = 8,
        hr_version = {
          filename = "__base__/graphics/entity/iron-ore/hr-iron-ore.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        },
        priority = "extra-high",
        size = 64,
        variation_count = 8
      }
    },
    tree_removal_max_distance = 1024,
    tree_removal_probability = 0.80000000000000004,
    type = "resource",
    walking_sound = 0
  },
  stone = {
    autoplace = {
      control = "stone",
      order = "b",
      probability_expression = {
        arguments = {
          {
            expression = {
              arguments = {
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = {
                          arguments = {
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                        {
                                          arguments = {
                                            {
                                              arguments = {
                                                {
                                                  arguments = {
                                                    {
                                                      literal_value = 1.125,
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
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:stone:frequency:multiplier"
                                                                            },
                                                                            {
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 415
                                                                              },
                                                                              type = "variable",
                                                                              variable_name = "control-setting:stone:size:multiplier"
                                                                            }
                                                                          },
                                                                          function_name = "multiply",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 100
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 2.5,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 172
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.01047197551196598,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = -1/0 --[[-math.huge]],
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 203
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
                                                      literal_value = 1.125,
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
                                                                        {
                                                                          literal_value = 4,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 170
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      arguments = {
                                                                        {
                                                                          literal_value = 1,
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 303
                                                                                  },
                                                                                  type = "literal-number"
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
                                                                                  literal_value = 1300,
                                                                                  source_location = {
                                                                                    filename = "__core__/lualib/noise.lua",
                                                                                    line_number = 305
                                                                                  },
                                                                                  type = "literal-number"
                                                                                }
                                                                              },
                                                                              function_name = "clamp",
                                                                              source_location = {
                                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                                line_number = 168
                                                                              },
                                                                              type = "function-application"
                                                                            },
                                                                            {
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 86
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "divide",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 169
                                                                          },
                                                                          type = "function-application"
                                                                        }
                                                                      },
                                                                      function_name = "add",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 4.9333333333333336,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1000000,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 78
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 184
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "divide",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 189
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "exponentiate",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 192
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.01047197551196598,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 86
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "clamp",
                                      source_location = 0,
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1/0 --[[-math.huge]],
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 248
                              },
                              type = "literal-number"
                            },
                            {
                              arguments = {
                                {
                                  literal_value = -6,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 78
                                  },
                                  type = "literal-number"
                                },
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
                                                              literal_value = 160000,
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
                                                                        0,
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
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 217
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 0.5,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 78
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 217
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 54
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 217
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 218
                                                          },
                                                          type = "function-application"
                                                        },
                                                        0
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 218
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 0.5,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 86
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 236
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 236
                                              },
                                              type = "function-application"
                                            },
                                            {
                                              literal_value = 0.33333333333333331,
                                              source_location = {
                                                filename = "__core__/lualib/noise.lua",
                                                line_number = 94
                                              },
                                              type = "literal-number"
                                            }
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 237
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.025859368100977217,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 237
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "multiply",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 238
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 249
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "clamp",
                          source_location = 0,
                          type = "function-application"
                        },
                        candidate_spot_count = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 295
                          },
                          type = "literal-number"
                        },
                        density_expression = {
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  0,
                                  {
                                    literal_value = 45238.93421169302,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 86
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 222
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
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          },
                                          {
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 126
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 225
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1/0 --[[math.huge]],
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 220
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 225
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 225
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 297
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = true,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 299
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 307
                          },
                          type = "literal-number"
                        },
                        minimum_candidate_point_spacing = {
                          literal_value = 32,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 296
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 240,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 294
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 290
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 101,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 291
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 3,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 278
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 292
                          },
                          type = "variable",
                          variable_name = "starting-resource-patch-set-count"
                        },
                        spot_favorability_expression = {
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
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      {
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 125
                                                        },
                                                        type = "variable",
                                                        variable_name = "elevation"
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
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 227
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 227
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 227
                                            },
                                            type = "function-application"
                                          },
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 227
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 2,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 302
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
                                          0
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 303
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 120,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 303
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "subtract",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 302
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 0.5,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 304
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "add",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 303
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_quantity_expression = {
                          literal_value = 0,
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 0.15714285714285717,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              },
                              {
                                arguments = {
                                  0,
                                  0
                                },
                                function_name = "exponentiate",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 300
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 300
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 288
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 289
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 283
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
                                      literal_value = 0.125,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 328
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 329
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 326
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 327
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 324
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 325
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 319
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.041666666666666664,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 340
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 341
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 338
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 339
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 336
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 337
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 331
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 331
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = 0.25,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 62
                              },
                              type = "literal-number"
                            }
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 344
                          },
                          type = "function-application"
                        },
                        0
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 362
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 362
                  },
                  type = "function-application"
                },
                {
                  arguments = {
                    {
                      arguments = {
                        basement_value = 0,
                        candidate_spot_count = {
                          literal_value = 21,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 261
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
                                        literal_value = 4,
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
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 170
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    arguments = {
                                      {
                                        literal_value = 1,
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
                                                  0,
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 62
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "subtract",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 161
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
                                                literal_value = 1300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 305
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "clamp",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 168
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            literal_value = 1300,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 86
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "divide",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 169
                                        },
                                        type = "function-application"
                                      }
                                    },
                                    function_name = "add",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 169
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          0,
                                          {
                                            literal_value = 120,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 62
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 146
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 300,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 146
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        hard_region_target_quantity = {
                          literal_value = false,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 267
                          },
                          type = "literal-boolean"
                        },
                        maximum_spot_basement_radius = {
                          literal_value = 128,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 271
                          },
                          type = "literal-number"
                        },
                        region_size = {
                          literal_value = 1024,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 260
                          },
                          type = "literal-number"
                        },
                        seed0 = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 258
                          },
                          type = "variable",
                          variable_name = "map_seed"
                        },
                        seed1 = {
                          literal_value = 100,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 259
                          },
                          type = "literal-number"
                        },
                        skip_offset = {
                          literal_value = 3,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 264
                          },
                          type = "literal-number"
                        },
                        skip_span = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 263
                          },
                          type = "variable",
                          variable_name = "regular-resource-patch-set-count"
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
                          literal_value = {
                            arguments = {
                              {
                                arguments = {
                                  amplitude = {
                                    literal_value = 1.75,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 256
                                    },
                                    type = "literal-number"
                                  },
                                  source = {
                                    literal_value = 2,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 255
                                    },
                                    type = "literal-number"
                                  },
                                  x = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 253
                                    },
                                    type = "variable",
                                    variable_name = "x"
                                  },
                                  y = {
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 254
                                    },
                                    type = "variable",
                                    variable_name = "y"
                                  }
                                },
                                function_name = "random-penalty",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 196
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
                                                    literal_value = 4,
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
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 170
                                                },
                                                type = "function-application"
                                              },
                                              {
                                                arguments = {
                                                  {
                                                    literal_value = 1,
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
                                                              0,
                                                              {
                                                                literal_value = 300,
                                                                source_location = {
                                                                  filename = "__core__/lualib/noise.lua",
                                                                  line_number = 62
                                                                },
                                                                type = "literal-number"
                                                              }
                                                            },
                                                            function_name = "subtract",
                                                            source_location = {
                                                              filename = "__core__/lualib/resource-autoplace.lua",
                                                              line_number = 161
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
                                                            literal_value = 1300,
                                                            source_location = {
                                                              filename = "__core__/lualib/noise.lua",
                                                              line_number = 305
                                                            },
                                                            type = "literal-number"
                                                          }
                                                        },
                                                        function_name = "clamp",
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 168
                                                        },
                                                        type = "function-application"
                                                      },
                                                      {
                                                        literal_value = 1300,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 86
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "divide",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 169
                                                    },
                                                    type = "function-application"
                                                  }
                                                },
                                                function_name = "add",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 169
                                                },
                                                type = "function-application"
                                              }
                                            },
                                            function_name = "multiply",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            arguments = {
                                              {
                                                arguments = {
                                                  {
                                                    arguments = {
                                                      0,
                                                      {
                                                        literal_value = 120,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 62
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "subtract",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 146
                                                    },
                                                    type = "function-application"
                                                  },
                                                  {
                                                    literal_value = 300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 86
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "divide",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 146
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          }
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1000000,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 78
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 184
                                    },
                                    type = "function-application"
                                  },
                                  0
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 184
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 196
                            },
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        spot_radius_expression = {
                          literal_value = {
                            arguments = {
                              {
                                literal_value = 32,
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
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
                                    literal_value = 0.10000000000000001,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  },
                                  {
                                    arguments = {
                                      0,
                                      0
                                    },
                                    function_name = "exponentiate",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 197
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "clamp",
                            source_location = 0,
                            type = "function-application"
                          },
                          type = "literal-expression"
                        },
                        suggested_minimum_candidate_point_spacing = {
                          literal_value = 45.254833995939045,
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 262
                          },
                          type = "literal-number"
                        },
                        x = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 256
                          },
                          type = "variable",
                          variable_name = "x"
                        },
                        y = {
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 257
                          },
                          type = "variable",
                          variable_name = "y"
                        }
                      },
                      function_name = "spot-noise",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 251
                      },
                      type = "function-application"
                    },
                    {
                      arguments = {
                        {
                          arguments = {
                            {
                              arguments = {
                                0,
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.015625,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 355
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1.5,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 356
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 353
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 354
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 351
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 352
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 346
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 346
                              },
                              type = "function-application"
                            },
                            0
                          },
                          function_name = "subtract",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 359
                          },
                          type = "function-application"
                        },
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
                                {
                                  arguments = {
                                    {
                                      arguments = {
                                        {
                                          arguments = {
                                            {
                                              literal_value = 1.125,
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
                                                                {
                                                                  literal_value = 4,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 303
                                                                          },
                                                                          type = "literal-number"
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 4.9333333333333336,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 303
                                                              },
                                                              type = "literal-number"
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.01047197551196598,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = -1/0 --[[-math.huge]],
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 203
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
                                              literal_value = 1.125,
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
                                                                {
                                                                  literal_value = 4,
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 1,
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
                                                                            0,
                                                                            {
                                                                              literal_value = 300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 62
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "subtract",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 161
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
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 305
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "clamp",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 168
                                                                      },
                                                                      type = "function-application"
                                                                    },
                                                                    {
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 86
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "divide",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "add",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                {
                                                                  arguments = {
                                                                    0,
                                                                    {
                                                                      literal_value = 120,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 62
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "subtract",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 146
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 146
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      literal_value = 1000000,
                                                      source_location = {
                                                        filename = "__core__/lualib/noise.lua",
                                                        line_number = 78
                                                      },
                                                      type = "literal-number"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                },
                                                0
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            }
                                          },
                                          function_name = "multiply",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 189
                                          },
                                          type = "function-application"
                                        },
                                        0
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.01047197551196598,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "clamp",
                              source_location = 0,
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 203
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 361
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "add",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 361
                  },
                  type = "function-application"
                },
                {
                  literal_value = 1/0 --[[math.huge]],
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 366
                  },
                  type = "literal-number"
                }
              },
              function_name = "clamp",
              source_location = 0,
              type = "function-application"
            },
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 303
            },
            type = "procedure-delimiter"
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
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 374
        },
        type = "function-application"
      },
      richness_expression = {
        arguments = {
          {
            arguments = {
              0,
              {
                arguments = {
                  {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 405
                    },
                    type = "literal-number"
                  },
                  {
                    arguments = {
                      {
                        arguments = {
                          {
                            literal_value = 1300,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 300,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 62
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "subtract",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 161
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 403
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 2600,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 403
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
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 407
            },
            type = "function-application"
          },
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
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 415
                },
                type = "variable",
                variable_name = "control-setting:stone:richness:multiplier"
              }
            },
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 113
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 407
        },
        type = "function-application"
      }
    },
    collision_box = {
      {
        -0.10000000000000001,
        -0.10000000000000001
      },
      {
        0.10000000000000001,
        0.10000000000000001
      }
    },
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/stone.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      0.68999999999999995,
      0.61099999999999999,
      0.42699999999999994
    },
    minable = {
      mining_particle = "stone-particle",
      mining_time = 1,
      result = "stone"
    },
    mining_visualisation_tint = {
      a = 1,
      b = 0.64600000000000002,
      g = 0.88300000000000001,
      r = 0.98399999999999999
    },
    name = "stone",
    order = "a-b-b",
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    stage_counts = {
      15000,
      9500,
      5500,
      2900,
      1300,
      400,
      150,
      80
    },
    stages = {
      sheet = {
        filename = "__base__/graphics/entity/stone/stone.png",
        frame_count = 8,
        hr_version = {
          filename = "__base__/graphics/entity/stone/hr-stone.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        },
        priority = "extra-high",
        size = 64,
        variation_count = 8
      }
    },
    tree_removal_max_distance = 1024,
    tree_removal_probability = 0.80000000000000004,
    type = "resource",
    walking_sound = 0
  },
  ["uranium-ore"] = {
    autoplace = {
      control = "uranium-ore",
      order = "c",
      probability_expression = {
        arguments = {
          {
            expression = {
              arguments = {
                {
                  arguments = {
                    basement_value = {
                      arguments = {
                        {
                          arguments = {
                            {
                              literal_value = -6,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 78
                              },
                              type = "literal-number"
                            },
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
                                    {
                                      arguments = {
                                        {
                                          arguments = {
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
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 415
                                                                          },
                                                                          type = "variable",
                                                                          variable_name = "control-setting:uranium-ore:frequency:multiplier"
                                                                        },
                                                                        {
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 415
                                                                          },
                                                                          type = "variable",
                                                                          variable_name = "control-setting:uranium-ore:size:multiplier"
                                                                        }
                                                                      },
                                                                      function_name = "multiply",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 100
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "multiply",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 1,
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
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 303
                                                                              },
                                                                              type = "literal-number"
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
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 305
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "clamp",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 168
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        {
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 86
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "divide",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "add",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 4.9333333333333336,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 303
                                                                  },
                                                                  type = "literal-number"
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 1000000,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          literal_value = 1.25,
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
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 172
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 189
                                              },
                                              type = "function-application"
                                            },
                                            0
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.01047197551196598,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = -1/0 --[[-math.huge]],
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 203
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
                                                  literal_value = 3,
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
                                                                    {
                                                                      literal_value = 0.90000000000000002,
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 170
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  arguments = {
                                                                    {
                                                                      literal_value = 1,
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
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 303
                                                                              },
                                                                              type = "literal-number"
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
                                                                              literal_value = 1300,
                                                                              source_location = {
                                                                                filename = "__core__/lualib/noise.lua",
                                                                                line_number = 305
                                                                              },
                                                                              type = "literal-number"
                                                                            }
                                                                          },
                                                                          function_name = "clamp",
                                                                          source_location = {
                                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                                            line_number = 168
                                                                          },
                                                                          type = "function-application"
                                                                        },
                                                                        {
                                                                          literal_value = 1300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 86
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "divide",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 169
                                                                      },
                                                                      type = "function-application"
                                                                    }
                                                                  },
                                                                  function_name = "add",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 169
                                                                  },
                                                                  type = "function-application"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              arguments = {
                                                                {
                                                                  literal_value = 4.9333333333333336,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 303
                                                                  },
                                                                  type = "literal-number"
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
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 170
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "multiply",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          literal_value = 1000000,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 78
                                                          },
                                                          type = "literal-number"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 184
                                                      },
                                                      type = "function-application"
                                                    },
                                                    0
                                                  },
                                                  function_name = "divide",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 184
                                                  },
                                                  type = "function-application"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 189
                                              },
                                              type = "function-application"
                                            },
                                            0
                                          },
                                          function_name = "exponentiate",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 192
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.01047197551196598,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 86
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "divide",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 192
                                      },
                                      type = "function-application"
                                    }
                                  },
                                  function_name = "clamp",
                                  source_location = 0,
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 203
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 248
                          },
                          type = "function-application"
                        },
                        {
                          literal_value = -1/0 --[[-math.huge]],
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 248
                          },
                          type = "literal-number"
                        },
                        {
                          arguments = {
                            {
                              literal_value = -6,
                              source_location = {
                                filename = "__core__/lualib/noise.lua",
                                line_number = 78
                              },
                              type = "literal-number"
                            },
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
                                                          literal_value = 36000,
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
                                                                    0,
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
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 217
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 0.5,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 78
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "multiply",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 217
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 1,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 54
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 217
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 218
                                                      },
                                                      type = "function-application"
                                                    },
                                                    0
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 218
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 0.5,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 86
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "divide",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 236
                                              },
                                              type = "function-application"
                                            },
                                            0
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 236
                                          },
                                          type = "function-application"
                                        },
                                        {
                                          literal_value = 0.33333333333333331,
                                          source_location = {
                                            filename = "__core__/lualib/noise.lua",
                                            line_number = 94
                                          },
                                          type = "literal-number"
                                        }
                                      },
                                      function_name = "exponentiate",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 237
                                      },
                                      type = "function-application"
                                    },
                                    {
                                      literal_value = 0.021371378595848926,
                                      source_location = {
                                        filename = "__core__/lualib/noise.lua",
                                        line_number = 86
                                      },
                                      type = "literal-number"
                                    }
                                  },
                                  function_name = "divide",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 237
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "multiply",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 238
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "multiply",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 249
                          },
                          type = "function-application"
                        }
                      },
                      function_name = "clamp",
                      source_location = 0,
                      type = "function-application"
                    },
                    candidate_spot_count = {
                      literal_value = 21,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 261
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
                                    literal_value = 0.90000000000000002,
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
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 170
                                },
                                type = "function-application"
                              },
                              {
                                arguments = {
                                  {
                                    literal_value = 1,
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
                                              {
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 126
                                                },
                                                type = "variable",
                                                variable_name = "distance"
                                              },
                                              {
                                                literal_value = 300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 62
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "subtract",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 161
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
                                            literal_value = 1300,
                                            source_location = {
                                              filename = "__core__/lualib/noise.lua",
                                              line_number = 305
                                            },
                                            type = "literal-number"
                                          }
                                        },
                                        function_name = "clamp",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 168
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1300,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 86
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "divide",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 169
                                    },
                                    type = "function-application"
                                  }
                                },
                                function_name = "add",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 169
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          },
                          {
                            arguments = {
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      0,
                                      {
                                        literal_value = 120,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 62
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "subtract",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 146
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    literal_value = 300,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 86
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "divide",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 146
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
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 170
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "multiply",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 170
                        },
                        type = "function-application"
                      },
                      type = "literal-expression"
                    },
                    hard_region_target_quantity = {
                      literal_value = false,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 267
                      },
                      type = "literal-boolean"
                    },
                    maximum_spot_basement_radius = {
                      literal_value = 128,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 271
                      },
                      type = "literal-number"
                    },
                    region_size = {
                      literal_value = 1024,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 260
                      },
                      type = "literal-number"
                    },
                    seed0 = {
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 258
                      },
                      type = "variable",
                      variable_name = "map_seed"
                    },
                    seed1 = {
                      literal_value = 100,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 259
                      },
                      type = "literal-number"
                    },
                    skip_offset = {
                      literal_value = 5,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 264
                      },
                      type = "literal-number"
                    },
                    skip_span = {
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 263
                      },
                      type = "variable",
                      variable_name = "regular-resource-patch-set-count"
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
                      literal_value = {
                        arguments = {
                          {
                            arguments = {
                              amplitude = {
                                literal_value = 2,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 256
                                },
                                type = "literal-number"
                              },
                              source = {
                                literal_value = 4,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 255
                                },
                                type = "literal-number"
                              },
                              x = {
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 253
                                },
                                type = "variable",
                                variable_name = "x"
                              },
                              y = {
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 254
                                },
                                type = "variable",
                                variable_name = "y"
                              }
                            },
                            function_name = "random-penalty",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 196
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
                                                literal_value = 0.90000000000000002,
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
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 170
                                            },
                                            type = "function-application"
                                          },
                                          {
                                            arguments = {
                                              {
                                                literal_value = 1,
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
                                                          0,
                                                          {
                                                            literal_value = 300,
                                                            source_location = {
                                                              filename = "__core__/lualib/noise.lua",
                                                              line_number = 62
                                                            },
                                                            type = "literal-number"
                                                          }
                                                        },
                                                        function_name = "subtract",
                                                        source_location = {
                                                          filename = "__core__/lualib/resource-autoplace.lua",
                                                          line_number = 161
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
                                                        literal_value = 1300,
                                                        source_location = {
                                                          filename = "__core__/lualib/noise.lua",
                                                          line_number = 305
                                                        },
                                                        type = "literal-number"
                                                      }
                                                    },
                                                    function_name = "clamp",
                                                    source_location = {
                                                      filename = "__core__/lualib/resource-autoplace.lua",
                                                      line_number = 168
                                                    },
                                                    type = "function-application"
                                                  },
                                                  {
                                                    literal_value = 1300,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 86
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "divide",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 169
                                                },
                                                type = "function-application"
                                              }
                                            },
                                            function_name = "add",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 169
                                            },
                                            type = "function-application"
                                          }
                                        },
                                        function_name = "multiply",
                                        source_location = {
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        arguments = {
                                          {
                                            arguments = {
                                              {
                                                arguments = {
                                                  0,
                                                  {
                                                    literal_value = 120,
                                                    source_location = {
                                                      filename = "__core__/lualib/noise.lua",
                                                      line_number = 62
                                                    },
                                                    type = "literal-number"
                                                  }
                                                },
                                                function_name = "subtract",
                                                source_location = {
                                                  filename = "__core__/lualib/resource-autoplace.lua",
                                                  line_number = 146
                                                },
                                                type = "function-application"
                                              },
                                              {
                                                literal_value = 300,
                                                source_location = {
                                                  filename = "__core__/lualib/noise.lua",
                                                  line_number = 86
                                                },
                                                type = "literal-number"
                                              }
                                            },
                                            function_name = "divide",
                                            source_location = {
                                              filename = "__core__/lualib/resource-autoplace.lua",
                                              line_number = 146
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
                                          filename = "__core__/lualib/resource-autoplace.lua",
                                          line_number = 170
                                        },
                                        type = "function-application"
                                      }
                                    },
                                    function_name = "multiply",
                                    source_location = {
                                      filename = "__core__/lualib/resource-autoplace.lua",
                                      line_number = 170
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    literal_value = 1000000,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 184
                                },
                                type = "function-application"
                              },
                              0
                            },
                            function_name = "divide",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 184
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "multiply",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 196
                        },
                        type = "function-application"
                      },
                      type = "literal-expression"
                    },
                    spot_radius_expression = {
                      literal_value = {
                        arguments = {
                          {
                            literal_value = 32,
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 197
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
                                literal_value = 0.10000000000000001,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              },
                              {
                                arguments = {
                                  0,
                                  0
                                },
                                function_name = "exponentiate",
                                source_location = {
                                  filename = "__core__/lualib/resource-autoplace.lua",
                                  line_number = 197
                                },
                                type = "function-application"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 197
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "clamp",
                        source_location = 0,
                        type = "function-application"
                      },
                      type = "literal-expression"
                    },
                    suggested_minimum_candidate_point_spacing = {
                      literal_value = 45.254833995939045,
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 262
                      },
                      type = "literal-number"
                    },
                    x = {
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 256
                      },
                      type = "variable",
                      variable_name = "x"
                    },
                    y = {
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 257
                      },
                      type = "variable",
                      variable_name = "y"
                    }
                  },
                  function_name = "spot-noise",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 251
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
                                    input_scale = {
                                      literal_value = 0.125,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 328
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 329
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 326
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 327
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 324
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 325
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 319
                                  },
                                  type = "function-application"
                                },
                                {
                                  arguments = {
                                    input_scale = {
                                      literal_value = 0.041666666666666664,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 340
                                      },
                                      type = "literal-number"
                                    },
                                    output_scale = {
                                      literal_value = 1,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 341
                                      },
                                      type = "literal-number"
                                    },
                                    seed0 = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 338
                                      },
                                      type = "variable",
                                      variable_name = "map_seed"
                                    },
                                    seed1 = {
                                      literal_value = 100,
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 339
                                      },
                                      type = "literal-number"
                                    },
                                    x = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 336
                                      },
                                      type = "variable",
                                      variable_name = "x"
                                    },
                                    y = {
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 337
                                      },
                                      type = "variable",
                                      variable_name = "y"
                                    }
                                  },
                                  function_name = "factorio-basis-noise",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 331
                                  },
                                  type = "function-application"
                                }
                              },
                              function_name = "add",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 331
                              },
                              type = "function-application"
                            },
                            {
                              arguments = {
                                input_scale = {
                                  literal_value = 0.015625,
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 355
                                  },
                                  type = "literal-number"
                                },
                                output_scale = {
                                  literal_value = 1.5,
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 356
                                  },
                                  type = "literal-number"
                                },
                                seed0 = {
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 353
                                  },
                                  type = "variable",
                                  variable_name = "map_seed"
                                },
                                seed1 = {
                                  literal_value = 100,
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 354
                                  },
                                  type = "literal-number"
                                },
                                x = {
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 351
                                  },
                                  type = "variable",
                                  variable_name = "x"
                                },
                                y = {
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 352
                                  },
                                  type = "variable",
                                  variable_name = "y"
                                }
                              },
                              function_name = "factorio-basis-noise",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 346
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "add",
                          source_location = {
                            filename = "__core__/lualib/resource-autoplace.lua",
                            line_number = 346
                          },
                          type = "function-application"
                        },
                        0
                      },
                      function_name = "subtract",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 359
                      },
                      type = "function-application"
                    },
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
                            {
                              arguments = {
                                {
                                  arguments = {
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
                                                              literal_value = 0.90000000000000002,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 1,
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
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 303
                                                                      },
                                                                      type = "literal-number"
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
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 305
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "clamp",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 168
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 169
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          literal_value = 4.9333333333333336,
                                                          source_location = {
                                                            filename = "__core__/lualib/noise.lua",
                                                            line_number = 303
                                                          },
                                                          type = "literal-number"
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
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 170
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 1000000,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            },
                                            0
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 184
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 189
                                      },
                                      type = "function-application"
                                    },
                                    0
                                  },
                                  function_name = "exponentiate",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 0.01047197551196598,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 192
                              },
                              type = "function-application"
                            },
                            {
                              literal_value = -1/0 --[[-math.huge]],
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 203
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
                                          literal_value = 3,
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
                                                            {
                                                              literal_value = 0.90000000000000002,
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
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 170
                                                          },
                                                          type = "function-application"
                                                        },
                                                        {
                                                          arguments = {
                                                            {
                                                              literal_value = 1,
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
                                                                        0,
                                                                        {
                                                                          literal_value = 300,
                                                                          source_location = {
                                                                            filename = "__core__/lualib/noise.lua",
                                                                            line_number = 62
                                                                          },
                                                                          type = "literal-number"
                                                                        }
                                                                      },
                                                                      function_name = "subtract",
                                                                      source_location = {
                                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                                        line_number = 161
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
                                                                      literal_value = 1300,
                                                                      source_location = {
                                                                        filename = "__core__/lualib/noise.lua",
                                                                        line_number = 305
                                                                      },
                                                                      type = "literal-number"
                                                                    }
                                                                  },
                                                                  function_name = "clamp",
                                                                  source_location = {
                                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                                    line_number = 168
                                                                  },
                                                                  type = "function-application"
                                                                },
                                                                {
                                                                  literal_value = 1300,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 86
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "divide",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 169
                                                              },
                                                              type = "function-application"
                                                            }
                                                          },
                                                          function_name = "add",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 169
                                                          },
                                                          type = "function-application"
                                                        }
                                                      },
                                                      function_name = "multiply",
                                                      source_location = {
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    },
                                                    {
                                                      arguments = {
                                                        {
                                                          arguments = {
                                                            {
                                                              arguments = {
                                                                0,
                                                                {
                                                                  literal_value = 120,
                                                                  source_location = {
                                                                    filename = "__core__/lualib/noise.lua",
                                                                    line_number = 62
                                                                  },
                                                                  type = "literal-number"
                                                                }
                                                              },
                                                              function_name = "subtract",
                                                              source_location = {
                                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                                line_number = 146
                                                              },
                                                              type = "function-application"
                                                            },
                                                            {
                                                              literal_value = 300,
                                                              source_location = {
                                                                filename = "__core__/lualib/noise.lua",
                                                                line_number = 86
                                                              },
                                                              type = "literal-number"
                                                            }
                                                          },
                                                          function_name = "divide",
                                                          source_location = {
                                                            filename = "__core__/lualib/resource-autoplace.lua",
                                                            line_number = 146
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
                                                        filename = "__core__/lualib/resource-autoplace.lua",
                                                        line_number = 170
                                                      },
                                                      type = "function-application"
                                                    }
                                                  },
                                                  function_name = "multiply",
                                                  source_location = {
                                                    filename = "__core__/lualib/resource-autoplace.lua",
                                                    line_number = 170
                                                  },
                                                  type = "function-application"
                                                },
                                                {
                                                  literal_value = 1000000,
                                                  source_location = {
                                                    filename = "__core__/lualib/noise.lua",
                                                    line_number = 78
                                                  },
                                                  type = "literal-number"
                                                }
                                              },
                                              function_name = "multiply",
                                              source_location = {
                                                filename = "__core__/lualib/resource-autoplace.lua",
                                                line_number = 184
                                              },
                                              type = "function-application"
                                            },
                                            0
                                          },
                                          function_name = "divide",
                                          source_location = {
                                            filename = "__core__/lualib/resource-autoplace.lua",
                                            line_number = 184
                                          },
                                          type = "function-application"
                                        }
                                      },
                                      function_name = "multiply",
                                      source_location = {
                                        filename = "__core__/lualib/resource-autoplace.lua",
                                        line_number = 189
                                      },
                                      type = "function-application"
                                    },
                                    0
                                  },
                                  function_name = "exponentiate",
                                  source_location = {
                                    filename = "__core__/lualib/resource-autoplace.lua",
                                    line_number = 192
                                  },
                                  type = "function-application"
                                },
                                {
                                  literal_value = 0.01047197551196598,
                                  source_location = {
                                    filename = "__core__/lualib/noise.lua",
                                    line_number = 86
                                  },
                                  type = "literal-number"
                                }
                              },
                              function_name = "divide",
                              source_location = {
                                filename = "__core__/lualib/resource-autoplace.lua",
                                line_number = 192
                              },
                              type = "function-application"
                            }
                          },
                          function_name = "clamp",
                          source_location = 0,
                          type = "function-application"
                        }
                      },
                      function_name = "multiply",
                      source_location = {
                        filename = "__core__/lualib/resource-autoplace.lua",
                        line_number = 203
                      },
                      type = "function-application"
                    }
                  },
                  function_name = "multiply",
                  source_location = {
                    filename = "__core__/lualib/resource-autoplace.lua",
                    line_number = 361
                  },
                  type = "function-application"
                }
              },
              function_name = "add",
              source_location = {
                filename = "__core__/lualib/resource-autoplace.lua",
                line_number = 361
              },
              type = "function-application"
            },
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 303
            },
            type = "procedure-delimiter"
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
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 374
        },
        type = "function-application"
      },
      richness_expression = {
        arguments = {
          {
            arguments = {
              0,
              {
                arguments = {
                  {
                    literal_value = 1,
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 405
                    },
                    type = "literal-number"
                  },
                  {
                    arguments = {
                      {
                        arguments = {
                          {
                            literal_value = 1300,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              0,
                              {
                                literal_value = 300,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 62
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "subtract",
                            source_location = {
                              filename = "__core__/lualib/resource-autoplace.lua",
                              line_number = 161
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__core__/lualib/resource-autoplace.lua",
                          line_number = 403
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 2600,
                        source_location = {
                          filename = "__core__/lualib/noise.lua",
                          line_number = 86
                        },
                        type = "literal-number"
                      }
                    },
                    function_name = "divide",
                    source_location = {
                      filename = "__core__/lualib/resource-autoplace.lua",
                      line_number = 403
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
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 407
            },
            type = "function-application"
          },
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
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 415
                },
                type = "variable",
                variable_name = "control-setting:uranium-ore:richness:multiplier"
              }
            },
            function_name = "multiply",
            source_location = {
              filename = "__core__/lualib/resource-autoplace.lua",
              line_number = 113
            },
            type = "function-application"
          }
        },
        function_name = "multiply",
        source_location = {
          filename = "__core__/lualib/resource-autoplace.lua",
          line_number = 407
        },
        type = "function-application"
      }
    },
    collision_box = {
      {
        -0.10000000000000001,
        -0.10000000000000001
      },
      {
        0.10000000000000001,
        0.10000000000000001
      }
    },
    effect_animation_period = 5,
    effect_animation_period_deviation = 1,
    effect_darkness_multiplier = 3.6000000000000001,
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/uranium-ore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      0,
      0.69999999999999996,
      0
    },
    max_effect_alpha = 0.29999999999999999,
    min_effect_alpha = 0.20000000000000001,
    minable = {
      fluid_amount = 10,
      mining_particle = "stone-particle",
      mining_time = 2,
      required_fluid = "sulfuric-acid",
      result = "uranium-ore"
    },
    mining_visualisation_tint = {
      a = 1,
      b = 0.499,
      g = 1,
      r = 0.81399999999999983
    },
    name = "uranium-ore",
    order = "a-b-e",
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    stage_counts = {
      10000,
      6330,
      3670,
      1930,
      870,
      270,
      100,
      50
    },
    stages = {
      sheet = {
        filename = "__base__/graphics/entity/uranium-ore/uranium-ore.png",
        frame_count = 8,
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/uranium-ore/hr-uranium-ore.png",
          frame_count = 8,
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          variation_count = 8,
          width = 128
        },
        priority = "extra-high",
        variation_count = 8,
        width = 64
      }
    },
    stages_effect = {
      sheet = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/uranium-ore/uranium-ore-glow.png",
        flags = {
          "light"
        },
        frame_count = 8,
        height = 64,
        hr_version = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/uranium-ore/hr-uranium-ore-glow.png",
          flags = {
            "light"
          },
          frame_count = 8,
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          variation_count = 8,
          width = 128
        },
        priority = "extra-high",
        variation_count = 8,
        width = 64
      }
    },
    tree_removal_max_distance = 1024,
    tree_removal_probability = 0.69999999999999996,
    type = "resource",
    walking_sound = 0
  }
}
return resource
end
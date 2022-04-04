do local ["finish-the-game-achievement"] = {
  ["no-time-for-chitchat"] = {
    allowed_without_fight = false,
    icon = "__base__/graphics/achievement/no-time-for-chitchat.png",
    icon_size = 128,
    name = "no-time-for-chitchat",
    order = "f[limitation]-e[no-time-for-chitchat]",
    type = "finish-the-game-achievement",
    until_second = 54000
  },
  ["smoke-me-a-kipper-i-will-be-back-for-breakfast"] = {
    icon = "__base__/graphics/achievement/smoke-me-a-kipper-i-will-be-back-for-breakfast.png",
    icon_size = 128,
    name = "smoke-me-a-kipper-i-will-be-back-for-breakfast",
    order = "a[progress]-d[smoke-me-a-kipper-i-will-be-back-for-breakfast]",
    type = "finish-the-game-achievement"
  },
  ["there-is-no-spoon"] = {
    allowed_without_fight = false,
    icon = "__base__/graphics/achievement/there-is-no-spoon.png",
    icon_size = 128,
    name = "there-is-no-spoon",
    order = "f[limitation]-f[there-is-no-spoon]",
    type = "finish-the-game-achievement",
    until_second = 28800
  }
}
return finish-the-game-achievement
end
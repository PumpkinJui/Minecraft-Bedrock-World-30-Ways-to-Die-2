# 先清除原有的显示文本
kill @e[type=wstd:text_display]

# 重新传送玩家
tp @a -62 22 -25 facing -69 22 -25

# 设置问题为5
scoreboard players set @e[name=counter] backend 5

# 显示新的显示文本
summon wstd:text_display "§65. 1.20的更新主题是足迹与故事" -67 21.8 -25
summon wstd:text_display "§aヽ(✿ﾟ▽ﾟ)ノ" -68 22.3 -23
summon wstd:text_display "§c戳啦，是足迹与尾巴" -68 22.3 -27
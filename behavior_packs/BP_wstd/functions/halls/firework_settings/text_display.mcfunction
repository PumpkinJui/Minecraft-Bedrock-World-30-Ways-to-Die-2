# 不同阶段对应不同的结构
structure load firework_settings 5 20 -30

# 当地图时间设置为黑夜（settings.mapTime=1..2）时，放置海晶灯
execute @e[name=mapTime,scores={settings=1..2}] ~~~ setblock 7 20 -28 sealantern
execute @e[name=mapTime,scores={settings=1..2}] ~~~ setblock 13 20 -28 sealantern
execute @e[name=mapTime,scores={settings=1..2}] ~~~ setblock 13 20 -22 sealantern
execute @e[name=mapTime,scores={settings=1..2}] ~~~ setblock 7 20 -22 sealantern

# 不同阶段对应不同的展示文本
summon wstd:text_display "§b使用箱子里的材料合成你想要的烟花" 10 23.5 -28.9
summon wstd:text_display "§b将你合成的烟花放入§e发射器§b中以在烟花秀中生效" 10 23.2 -28.9
summon wstd:text_display "§b使用§e下一步§b以保存你的更改并返回" 10 22.9 -28.9
summon wstd:text_display "§b使用§e重置关卡§b以重置发射器到地图的默认状态" 10 22.6 -28.9
summon wstd:text_display "§b使用§e返回§b以回到设置中心，但不保存你的更改" 10 22.3 -28.9
summon wstd:text_display "§c另外，请不要放奇怪的东西进去，只放烟花！" 10 22.0 -28.9

summon wstd:text_display "§f§l纸 & 火药" 7.3 21.2 -21
summon wstd:text_display "§f§l染料" 7.3 21.2 -23
summon wstd:text_display "§f§l图案材料" 7.3 21.2 -25
summon wstd:text_display "§f§l特效材料" 7.3 21.2 -27

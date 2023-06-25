# 大厅快捷栏标题

## === 不为开发者模式时 ===

### 添加时间 | 2秒一次循环
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=ticker,scores={time=0}] ~~~ scoreboard players add @e[name=actionbarSecond] time 1
execute @e[name=developerMode,scores={settings=0}] ~~~ scoreboard players remove @e[name=actionbarSecond,scores={time=2..}] time 2

### 取随机数 | 当actionbarSecond=1时触发
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=ticker,scores={time=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ scoreboard players random @e[name=randomNumber] backend 1 21

### 正文 | 1~21随机数对应21个提示
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=1}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint1"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=2}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint2"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=3}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint3"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=4}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint4"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=5}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint5"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=6}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint6"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=7}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint7"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=8}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint8"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=9}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint9"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=10}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint10"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=11}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint11"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=12}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint12"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=13}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint13"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=14}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint14"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=15}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint15"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=16}] ~~~ execute @e[name=easterEggAdvancement,scores={stats=0}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint16.easter_egg_not_found"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=16}] ~~~ execute @e[name=easterEggAdvancement,scores={stats=40..50}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint16.easter_egg_found"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=17}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint17"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=18}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint18"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=19}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint19"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=20}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint20"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=actionbarSecond,scores={time=1}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @e[name=randomNumber,scores={backend=21}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}}]}},{"translate":"actionbar.random_hint21"}]}}]}

execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=1}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint1"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=2}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint2"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=3}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint3"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=4}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint4"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=5}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint5"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=6}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint6"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=7}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint7"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=8}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint8"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=9}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint9"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=10}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint10"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=11}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint11"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=12}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint12"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=13}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint13"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=14}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint14"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=15}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint15"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=16}] ~~~ execute @e[name=easterEggAdvancement,scores={stats=0}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint16.easter_egg_not_found"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=16}] ~~~ execute @e[name=easterEggAdvancement,scores={stats=40..50}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint16.easter_egg_found"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=17}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint17"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=18}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint18"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=19}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint19"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=20}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint20"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @e[name=randomNumber,scores={backend=21}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s - %%s | %%s\n%%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}},{"translate":"actionbar.random_hint21"}]}}]}

## === 开启开发者模式时 ===
execute @e[name=developerMode,scores={settings=1}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s\n§r%%s","with":{"rawtext":[{"translate":"%%s - %%s","with":{"rawtext":[{"translate":"title.hall"},{"translate":"subtitle.hall"}]}},{"translate":"%%s | %%s | %%s | %%s","with":{"rawtext":[{"translate":"developer_mode.actionbar.oplevel","with":{"rawtext":[{"score":{"objective":"oplevel","name":"@s"}}]}},{"translate":"developer_mode.actionbar.level_id","with":{"rawtext":[{"score":{"objective":"backend","name":"@e[name=level]"}}]}},{"translate":"developer_mode.actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"name":"@e[name=playedSecond]","objective":"time"}}]}},{"translate":"developer_mode.actionbar.timeline","with":{"rawtext":[{"score":{"objective":"active","name":"@e[name=timeline]"}},{"score":{"name":"@e[name=timeline]","objective":"time"}}]}}]}}]}}]}
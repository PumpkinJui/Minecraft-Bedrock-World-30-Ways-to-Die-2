## 第7关快捷栏标题

## === 未开启开发者模式时 ===
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=0}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s %%s | §7%%s","with":{"rawtext":[{"translate":"title.easter_egg_7"},{"translate":"subtitle.easter_egg_7"},{"translate":"description.easter_egg_7"}]}}]}
execute @e[name=developerMode,scores={settings=0}] ~~~ execute @e[name=speedrunMode,scores={settings=1}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s %%s | %%s","with":{"rawtext":[{"translate":"title.easter_egg_7"},{"translate":"subtitle.easter_egg_7"},{"translate":"actionbar.time_played.speedrun_mode","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"objective":"time","name":"@e[name=playedSecond]"}},{"score":{"objective":"time","name":"@e[name=ticker]"}}]}}]}}]}

## === 开启开发者模式时 ===
execute @e[name=developerMode,scores={settings=1}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s\n§r%%s","with":{"rawtext":[{"translate":"%%s %%s | §7%%s","with":{"rawtext":[{"translate":"title.easter_egg_7"},{"translate":"subtitle.easter_egg_7"},{"translate":"description.easter_egg_7"}]}},{"translate":"%%s | %%s | %%s | %%s","with":{"rawtext":[{"translate":"developer_mode.actionbar.oplevel","with":{"rawtext":[{"score":{"objective":"oplevel","name":"@s"}}]}},{"translate":"developer_mode.actionbar.level_id","with":{"rawtext":[{"score":{"objective":"backend","name":"@e[name=level]"}}]}},{"translate":"developer_mode.actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"name":"@e[name=playedSecond]","objective":"time"}}]}},{"translate":"developer_mode.actionbar.timeline","with":{"rawtext":[{"score":{"objective":"active","name":"@e[name=timeline]"}},{"score":{"name":"@e[name=timeline]","objective":"time"}}]}}]}}]}}]}
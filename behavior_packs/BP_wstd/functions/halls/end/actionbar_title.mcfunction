## === 开启开发者模式时 ===
execute @e[name=developerMode,scores={settings=1}] ~~~ execute @a ~~~ titleraw @s actionbar {"rawtext":[{"translate":"%%s | %%s | %%s | %%s","with":{"rawtext":[{"translate":"developer_mode.actionbar.oplevel","with":{"rawtext":[{"score":{"objective":"oplevel","name":"@s"}}]}},{"translate":"developer_mode.actionbar.level_id","with":{"rawtext":[{"score":{"objective":"backend","name":"@e[name=level]"}}]}},{"translate":"developer_mode.actionbar.time_played","with":{"rawtext":[{"score":{"objective":"time","name":"@e[name=playedMinute]"}},{"score":{"name":"@e[name=playedSecond]","objective":"time"}}]}},{"translate":"developer_mode.actionbar.timeline","with":{"rawtext":[{"score":{"objective":"active","name":"@e[name=timeline]"}},{"score":{"name":"@e[name=timeline]","objective":"time"}}]}}]}}]}
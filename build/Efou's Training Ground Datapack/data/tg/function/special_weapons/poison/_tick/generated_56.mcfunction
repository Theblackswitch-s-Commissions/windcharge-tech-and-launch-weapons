scoreboard players operation #search tbs.ID = @s tbs.ID
summon marker ~ ~ ~ {Tags:[poison_cloud,INIT]}
execute as @e[type=marker,tag=poison_cloud,tag=INIT] run function tg:special_weapons/poison/_tick/_generated_56/with_57
particle minecraft:dust{color: [0.2, 0.5, 0.2], scale: 4} ~ ~ ~ 0.5 0.5 0.5 0 6
execute if score #3 tbs.slow_tick = #3 tbs.random_delay run playsound minecraft:block.sculk.hit master @a ~ ~ ~ 0.2 0.9

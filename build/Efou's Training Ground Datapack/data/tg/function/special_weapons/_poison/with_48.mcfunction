particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.1 10
playsound minecraft:block.trial_spawner.spawn_item master @a ~ ~ ~ 0.5 1
playsound minecraft:block.sculk.hit master @a ~ ~ ~ 1 0.8
playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 0.2 0.8
function tg:special_weapons/poison/run
tag @s add doing_a_poison_dash
tag @s add launching
scoreboard players set !elif19 __tg__temp__ 0
execute if score !elif19 __tg__temp__ matches 0 if predicate tg:holding/weapon/mainhand run function tg:special_weapons/_poison/_with_48/generated_49
execute if score !elif19 __tg__temp__ matches 0 if predicate tg:holding/weapon/offhand run function tg:special_weapons/_poison/_with_48/generated_50
scoreboard players set !b20 __tg__temp__ 0
execute if entity @s[gamemode=survival] run scoreboard players set !b20 __tg__temp__ 1
execute if score !b20 __tg__temp__ matches 0 if entity @s[gamemode=adventure] run scoreboard players set !b20 __tg__temp__ 1
execute if score !b20 __tg__temp__ matches 1 run tag @s add GIVE_BACK

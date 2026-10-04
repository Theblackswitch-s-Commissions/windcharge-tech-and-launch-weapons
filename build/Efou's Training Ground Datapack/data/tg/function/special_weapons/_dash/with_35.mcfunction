particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.04 5
playsound minecraft:entity.breeze.jump master @a ~ ~ ~ 0.5 1
function tg:special_weapons/dash/run
scoreboard players set !elif13 __tg__temp__ 0
execute if score !elif13 __tg__temp__ matches 0 if predicate tg:holding/weapon/mainhand run function tg:special_weapons/_dash/_with_35/generated_36
execute if score !elif13 __tg__temp__ matches 0 if predicate tg:holding/weapon/offhand run function tg:special_weapons/_dash/_with_35/generated_37
scoreboard players set !b14 __tg__temp__ 0
execute if entity @s[gamemode=survival] run scoreboard players set !b14 __tg__temp__ 1
execute if score !b14 __tg__temp__ matches 0 if entity @s[gamemode=adventure] run scoreboard players set !b14 __tg__temp__ 1
execute if score !b14 __tg__temp__ matches 1 run tag @s add GIVE_BACK

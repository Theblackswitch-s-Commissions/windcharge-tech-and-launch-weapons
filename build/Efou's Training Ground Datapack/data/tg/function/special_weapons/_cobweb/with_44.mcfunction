particle minecraft:item_cobweb ~ ~ ~ 3 3 3 0 20 force
particle minecraft:white_ash ~ ~ ~ 3 3 3 0 50 force
playsound minecraft:block.cobweb.break master @a ~ ~ ~ 1 0.9
playsound minecraft:entity.horse.armor master @a ~ ~ ~ 0.2 1.4
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 air replace minecraft:cobweb
scoreboard players set !elif17 __tg__temp__ 0
execute if score !elif17 __tg__temp__ matches 0 if predicate tg:holding/weapon/mainhand run function tg:special_weapons/_cobweb/_with_44/generated_45
execute if score !elif17 __tg__temp__ matches 0 if predicate tg:holding/weapon/offhand run function tg:special_weapons/_cobweb/_with_44/generated_46
scoreboard players set !b18 __tg__temp__ 0
execute if entity @s[gamemode=survival] run scoreboard players set !b18 __tg__temp__ 1
execute if score !b18 __tg__temp__ matches 0 if entity @s[gamemode=adventure] run scoreboard players set !b18 __tg__temp__ 1
execute if score !b18 __tg__temp__ matches 1 run tag @s add GIVE_BACK

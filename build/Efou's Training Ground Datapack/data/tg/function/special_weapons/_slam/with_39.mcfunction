particle minecraft:trial_spawner_detection ~ ~ ~ 0.3 0.3 0.3 0 50 force
particle minecraft:gust ~ ~ ~ 0.2 0.1 0.2 0 3
particle minecraft:item_cobweb ~ ~ ~ 3 3 3 0 30 force
playsound minecraft:entity.breeze.jump master @a ~ ~ ~ 0.8 0.7
playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 1 0.9
playsound minecraft:block.trial_spawner.detect_player master @a ~ ~ ~ 0.7 1.2
scoreboard players set @s slam_timer 16
effect give @s levitation 1 60
scoreboard players set !elif15 __tg__temp__ 0
execute if score !elif15 __tg__temp__ matches 0 if predicate tg:holding/weapon/mainhand run function tg:special_weapons/_slam/_with_39/generated_40
execute if score !elif15 __tg__temp__ matches 0 if predicate tg:holding/weapon/offhand run function tg:special_weapons/_slam/_with_39/generated_41
scoreboard players set !b16 __tg__temp__ 0
execute if entity @s[gamemode=survival] run scoreboard players set !b16 __tg__temp__ 1
execute if score !b16 __tg__temp__ matches 0 if entity @s[gamemode=adventure] run scoreboard players set !b16 __tg__temp__ 1
execute if score !b16 __tg__temp__ matches 1 run tag @s add GIVE_BACK

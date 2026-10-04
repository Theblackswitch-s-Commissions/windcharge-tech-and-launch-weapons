execute if score @s slam_timer matches 1.. run function tg:special_weapons/slam/anim
scoreboard players set !elif11 __tg__temp__ 0
execute if score !elif11 __tg__temp__ matches 0 if predicate tg:holding/weapon/mainhand run function tg:special_weapons/_tick/generated_31
execute if score !elif11 __tg__temp__ matches 0 if predicate tg:holding/weapon/offhand run function tg:special_weapons/_tick/generated_32
scoreboard players set !ret12 __tg__temp__ 0
execute if entity @s[tag=GIVE_BACK] store result score !ret12 __tg__temp__ run function tg:special_weapons/_tick/generated_33
execute if score !ret12 __tg__temp__ matches 1 run return 1

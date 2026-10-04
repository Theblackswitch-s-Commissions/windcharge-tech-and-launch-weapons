scoreboard players set !elif9 __tg__temp__ 0
execute if score !elif9 __tg__temp__ matches 0 if predicate tg:stunslam_detect/on_ground run function tg:stunslam_detect/_check_on_ground/generated_25
execute if score !elif9 __tg__temp__ matches 0 run scoreboard players set @s on_ground_timer 0
scoreboard players set !b10 __tg__temp__ 0
execute if score @s on_ground_timer matches 10.. run scoreboard players set !b10 __tg__temp__ 1
execute if score !b10 __tg__temp__ matches 0 if score @s motion_y matches 15000.. run scoreboard players set !b10 __tg__temp__ 1
execute if score !b10 __tg__temp__ matches 1 if entity @s[tag=new_round] run function tg:stunslam_detect/_check_on_ground/_generated_27/generated_28
execute if score @s motion_y matches 15000.. run tag @s add new_round

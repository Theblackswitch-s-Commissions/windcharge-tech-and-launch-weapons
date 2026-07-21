say use_windcharge
scoreboard players set @s use_windcharge 0
scoreboard players operation #hor_motion temp = @s motion_x
scoreboard players operation #hor_motion temp *= @s motion_x
scoreboard players operation #hor_motion_11 __tg__temp__ = @s motion_z
scoreboard players operation #hor_motion_11 __tg__temp__ *= @s motion_z
scoreboard players operation #hor_motion temp += #hor_motion_11 __tg__temp__
execute if score @s motion_y matches ..-250 if score #hor_motion temp matches ..250000 if predicate tg:is_above_ground if entity @s[x_rotation=70..] run function tg:_player/_generated_36/generated_38

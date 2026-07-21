execute store result score #curr_pos_x temp run data get entity @s Pos[0] 1000
execute store result score #curr_pos_y temp run data get entity @s Pos[1] 1000
execute store result score #curr_pos_z temp run data get entity @s Pos[2] 1000
scoreboard players operation @s motion_x = #curr_pos_x temp
scoreboard players operation @s motion_x -= @s prev_pos_x
scoreboard players operation @s motion_y = #curr_pos_y temp
scoreboard players operation @s motion_y -= @s prev_pos_y
scoreboard players operation @s motion_z = #curr_pos_z temp
scoreboard players operation @s motion_z -= @s prev_pos_z
scoreboard players operation @s prev_pos_x = #curr_pos_x temp
scoreboard players operation @s prev_pos_y = #curr_pos_y temp
scoreboard players operation @s prev_pos_z = #curr_pos_z temp

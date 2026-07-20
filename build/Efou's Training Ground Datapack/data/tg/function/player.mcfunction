execute if score @s use_windcharge matches 1.. run function tg:windcharge/use
execute positioned ~-0.1 ~ ~-0.1 as @e[type=minecraft:wind_charge,dy=0] positioned ~-0.1 ~ ~-0.1 if entity @s[dy=0] at @s run function tg:with_8
function tg:stunslam_detect/check_on_ground

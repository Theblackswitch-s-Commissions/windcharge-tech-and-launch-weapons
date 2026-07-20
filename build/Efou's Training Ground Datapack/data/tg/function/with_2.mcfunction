tag @s add summoned
tag @s add inside
data modify entity @s acceleration_power set value 0.15d
data modify entity @s Owner set from entity @n[type=minecraft:wind_charge,tag=!summoned] Owner
data modify entity @s Motion[0] set from entity @n[type=marker,tag=motion_temp] Pos[0]
data modify entity @s Motion[1] set from entity @n[type=marker,tag=motion_temp] Pos[1]
data modify entity @s Motion[2] set from entity @n[type=marker,tag=motion_temp] Pos[2]

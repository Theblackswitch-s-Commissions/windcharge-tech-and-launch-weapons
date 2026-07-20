advancement revoke @s only tg:events/windcharge/use_consume_item
scoreboard players set @s use_windcharge 0
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {Tags:[motion_temp]}
execute rotated as @s positioned ~ ~1.55 ~ as @n[type=minecraft:wind_charge,tag=!summoned] run function tg:with_1

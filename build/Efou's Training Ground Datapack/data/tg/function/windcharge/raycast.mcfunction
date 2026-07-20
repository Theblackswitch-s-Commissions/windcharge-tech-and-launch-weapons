scoreboard players operation tg_temp __tg__vars__ = #loop_count temp
scoreboard players remove tg_temp __tg__vars__ 1
execute if score tg_temp __tg__vars__ matches 1.. positioned ^ ^ ^0.1 run function tg:windcharge/raycast

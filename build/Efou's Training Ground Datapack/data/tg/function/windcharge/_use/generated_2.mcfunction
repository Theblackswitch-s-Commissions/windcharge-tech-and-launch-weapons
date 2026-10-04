scoreboard players operation dist temp = @s motion_y
scoreboard players add dist temp 80
scoreboard players operation dist temp *= !_4 __tg__constant__
scoreboard players operation dist temp /= !_5 __tg__constant__
scoreboard players add dist temp 4000
scoreboard players operation dist temp *= !_7 __tg__constant__
scoreboard players operation dist temp /= !_4 __tg__constant__
execute if score dist temp matches ..-1 run scoreboard players set dist temp 0
data modify storage tg:__flare_macros__ call_1 set value {}
execute store result storage tg:__flare_macros__ call_1.dist double 0.001 run scoreboard players get dist temp
function tg:windcharge/explode/run with storage tg:__flare_macros__ call_1
kill @n[type=minecraft:wind_charge]

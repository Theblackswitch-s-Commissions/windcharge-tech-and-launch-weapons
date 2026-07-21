scoreboard players operation tg_success_rate __tg__vars__ = #correct score_menu
scoreboard players operation tg_success_rate __tg__vars__ *= !_100 __tg__constant__
scoreboard players operation tg_success_rate __tg__vars__ /= #total score_menu
data modify storage tg:vars tg_color set value "white"
execute if score tg_success_rate __tg__vars__ matches ..49 run data modify storage tg:vars tg_color set value red
execute if score tg_success_rate __tg__vars__ matches 50.. if score tg_success_rate __tg__vars__ matches ..59 run data modify storage tg:vars tg_color set value gold
execute if score tg_success_rate __tg__vars__ matches 60.. if score tg_success_rate __tg__vars__ matches ..69 run data modify storage tg:vars tg_color set value "yellow"
execute if score tg_success_rate __tg__vars__ matches 70.. run data modify storage tg:vars tg_color set value "green"
execute unless score #streak score_menu <= #record score_menu run scoreboard players operation #record score_menu = #streak score_menu
say incr score
data modify storage tg:__flare_macros__ call_1 set value {}
execute store result storage tg:__flare_macros__ call_1.value int 1 run scoreboard players get #streak score_menu
function tg:score_menu/modify/streak with storage tg:__flare_macros__ call_1
data modify storage tg:__flare_macros__ call_2 set value {}
execute store result storage tg:__flare_macros__ call_2.value int 1 run scoreboard players get #record score_menu
function tg:score_menu/modify/record with storage tg:__flare_macros__ call_2
data modify storage tg:__flare_macros__ call_3 set value {}
execute store result storage tg:__flare_macros__ call_3.value int 1 run scoreboard players get tg_success_rate __tg__vars__
data modify storage tg:__flare_macros__ call_3.color set from storage tg:vars tg_color
function tg:score_menu/modify/success_rate with storage tg:__flare_macros__ call_3
data modify storage tg:__flare_macros__ call_4 set value {}
execute store result storage tg:__flare_macros__ call_4.value int 1 run scoreboard players get #total score_menu
function tg:score_menu/modify/total with storage tg:__flare_macros__ call_4

scoreboard players add #correct score_menu 1
scoreboard players add #streak score_menu 1
scoreboard players add #total score_menu 1
function tg:score_menu/update
scoreboard players set !elif7 __tg__temp__ 0
scoreboard players operation !c8 __tg__temp__ = #streak score_menu
scoreboard players operation !c8 __tg__temp__ %= !_10 __tg__constant__
execute if score !elif7 __tg__temp__ matches 0 if score !c8 __tg__temp__ matches 0 run function tg:score_menu/_incr_score/generated_16
execute if score !elif7 __tg__temp__ matches 0 run function tg:score_menu/_incr_score/generated_18
execute as @n[type=text_display,tag=streak_counter] run function tg:score_menu/_incr_score/with_20

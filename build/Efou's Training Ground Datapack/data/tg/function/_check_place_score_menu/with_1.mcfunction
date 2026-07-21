say place
kill @s
function tg:score_menu/place
execute as @e[type=text_display,tag=score_menu] at @s rotated as @p rotated ~ -20 run function tg:_check_place_score_menu/_with_1/with_2

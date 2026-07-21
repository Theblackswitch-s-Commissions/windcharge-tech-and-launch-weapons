function tg:score_menu/disable
execute as @e[type=minecraft:text_display,tag=score_menu,tag=main] at @s rotated as @s run function tg:score_menu/_enable/with_7

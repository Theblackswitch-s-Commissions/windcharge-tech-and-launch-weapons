execute if entity @s[tag=doing_a_poison_dash,tag=!launching] if predicate tg:on_ground run tag @s remove doing_a_poison_dash
tag @s remove launching
execute as @e[type=marker,tag=poison_cloud] at @s run function tg:special_weapons/poison/_tick/with_53
execute if entity @s[tag=doing_a_poison_dash] run function tg:special_weapons/poison/_tick/generated_56

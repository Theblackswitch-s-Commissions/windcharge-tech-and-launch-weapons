scoreboard players set #streak score_menu 0
scoreboard players set #total score_menu 0
scoreboard players set #correct score_menu 0
scoreboard players add #record score_menu 1
function tg:score_menu/modify/streak {"value": 0}
function tg:score_menu/modify/success_rate {"value": "NaN", "color": "green"}
function tg:score_menu/modify/total {"value": 0}

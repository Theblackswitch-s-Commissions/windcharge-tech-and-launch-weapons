tag @s remove GIVE_BACK
execute unless items entity @s weapon.mainhand * run return run item replace entity @s weapon.mainhand from entity @s armor.body tg:clear_when_dropped
execute unless items entity @s weapon.offhand * run return run item replace entity @s weapon.offhand from entity @s armor.body tg:clear_when_dropped
tag @s add SELECT
execute summon chest_minecart run function tg:special_weapons/_tick/_generated_33/with_34
tag @s remove SELECT
return 0

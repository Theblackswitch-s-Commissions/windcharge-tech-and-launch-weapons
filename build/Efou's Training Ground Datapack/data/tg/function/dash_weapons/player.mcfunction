execute if score @s dash_cooldown matches 1.. run scoreboard players remove @s dash_cooldown 1
execute if score @s dash_cooldown matches 1 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.1 2
execute if score @s dash_cooldown matches 80 run title @s actionbar {text: "[#----]", color: "blue"}
execute if score @s dash_cooldown matches 60 run title @s actionbar {text: "[##---]", color: "blue"}
execute if score @s dash_cooldown matches 40 run title @s actionbar {text: "[###--]", color: "blue"}
execute if score @s dash_cooldown matches 20 run title @s actionbar {text: "[####-]", color: "blue"}
execute if score @s dash_cooldown matches 1 run title @s actionbar {text: "[#####]", color: "green"}

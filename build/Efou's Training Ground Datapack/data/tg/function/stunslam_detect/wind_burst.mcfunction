advancement revoke @s only tg:events/stunslam_detect/wind_burst_minecraft_player_hurt_entity
say wind_burst
execute at @s if entity @s[tag=block_shield] run function tg:stunslam_detect/_wind_burst/_with_20/generated_21

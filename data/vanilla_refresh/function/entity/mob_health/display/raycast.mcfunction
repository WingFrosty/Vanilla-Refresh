scoreboard players add temp refresh_storage 1

execute positioned ~ ~-1 ~ if entity @n[distance=..2.5,predicate=vanilla_refresh:condition/can_show_health,tag=!refresh_temp792] run function vanilla_refresh:entity/mob_health/display/raycast_mob

execute positioned ~ ~-1 ~ unless score temp refresh_storage matches 6.. unless entity @n[distance=..2.5,predicate=vanilla_refresh:condition/can_show_health,tag=!refresh_temp792] positioned ^ ^ ^1 positioned ~ ~1 ~ run function vanilla_refresh:entity/mob_health/display/raycast

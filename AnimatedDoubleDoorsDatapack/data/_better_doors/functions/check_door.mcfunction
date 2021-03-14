scoreboard players set door_found _betdor 0
execute positioned ~-0.4065 ~ ~-0.4065 if entity @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.001] run scoreboard players set door_found _betdor 1
execute positioned ~0.4065 ~ ~0.4065 if entity @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.001] run scoreboard players set door_found _betdor 1
execute positioned ~-0.4065 ~ ~0.4065 if entity @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.001] run scoreboard players set door_found _betdor 1
execute positioned ~0.4065 ~ ~-0.4065 if entity @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.001] run scoreboard players set door_found _betdor 1

execute if score door_found _betdor matches 0 run function _better_doors:summon_door 




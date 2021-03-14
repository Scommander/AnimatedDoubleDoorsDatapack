scoreboard players remove raycast _betdor 1
execute as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..2] run data merge entity @s {Marker:1b}
execute if block ~ ~ ~ #_better_doors:valid_door[half=lower] align xyz positioned ~0.5 ~0.99 ~0.5 run function _better_doors:check_door
execute if block ~ ~-1 ~ #_better_doors:valid_door[half=lower] align xyz positioned ~0.5 ~-0.01 ~0.5 run function _better_doors:check_door
execute if score raycast _betdor matches 1.. positioned ^ ^ ^1 run function _better_doors:raycast
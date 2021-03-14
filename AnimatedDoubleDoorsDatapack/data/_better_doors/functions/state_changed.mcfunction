execute if block ~ ~ ~ #_better_doors:valid_door[open=false] run scoreboard players set open _betdor 0
execute if block ~ ~ ~ #_better_doors:valid_door[open=true] run scoreboard players set open _betdor 1

# wooden
execute if score open _betdor matches 0 if block ~ ~ ~ #_better_doors:wooden_door[hinge=left] positioned ^ ^ ^1.813 as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:wooden_door[open=true] run function _better_doors:fake_change

execute if score open _betdor matches 1 if block ~ ~ ~ #_better_doors:wooden_door[hinge=left] positioned ^1.813 ^ ^ as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:wooden_door[open=false] run function _better_doors:fake_change

execute if score open _betdor matches 0 if block ~ ~ ~ #_better_doors:wooden_door[hinge=right] positioned ^ ^ ^1.813 as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:wooden_door[open=true] run function _better_doors:fake_change

execute if score open _betdor matches 1 if block ~ ~ ~ #_better_doors:wooden_door[hinge=right] positioned ^-1.813 ^ ^ as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:wooden_door[open=false] run function _better_doors:fake_change


# iron
execute if score open _betdor matches 0 if block ~ ~ ~ #_better_doors:iron_door[hinge=left] positioned ^ ^ ^1.813 as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:iron_door[open=true] run function _better_doors:fake_change

execute if score open _betdor matches 1 if block ~ ~ ~ #_better_doors:iron_door[hinge=left] positioned ^1.813 ^ ^ as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:iron_door[open=false] run function _better_doors:fake_change

execute if score open _betdor matches 0 if block ~ ~ ~ #_better_doors:iron_door[hinge=right] positioned ^ ^ ^1.813 as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:iron_door[open=true] run function _better_doors:fake_change

execute if score open _betdor matches 1 if block ~ ~ ~ #_better_doors:iron_door[hinge=right] positioned ^-1.813 ^ ^ as @e[type=minecraft:armor_stand,tag=_betdor_marker,distance=..0.01] at @s if block ~ ~ ~ #_better_doors:iron_door[open=false] run function _better_doors:fake_change

function _better_doors:animation
tag @s add _betdor_skip_check

execute if block ~ ~ ~ minecraft:oak_door[half=lower] run scoreboard players set type_check _betdor 1
execute if block ~ ~ ~ minecraft:spruce_door[half=lower] run scoreboard players set type_check _betdor 2
execute if block ~ ~ ~ minecraft:birch_door[half=lower] run scoreboard players set type_check _betdor 3
execute if block ~ ~ ~ minecraft:jungle_door[half=lower] run scoreboard players set type_check _betdor 4
execute if block ~ ~ ~ minecraft:acacia_door[half=lower] run scoreboard players set type_check _betdor 5
execute if block ~ ~ ~ minecraft:dark_oak_door[half=lower] run scoreboard players set type_check _betdor 6
execute if block ~ ~ ~ minecraft:crimson_door[half=lower] run scoreboard players set type_check _betdor 7
execute if block ~ ~ ~ minecraft:warped_door[half=lower] run scoreboard players set type_check _betdor 8
execute if block ~ ~ ~ minecraft:iron_door[half=lower] run scoreboard players set type_check _betdor 9

execute if block ~ ~ ~ #_better_doors:valid_door[open=false] run scoreboard players set open_check _betdor 0
execute if block ~ ~ ~ #_better_doors:valid_door[open=true] run scoreboard players set open_check _betdor 1

execute if block ~ ~ ~ #_better_doors:valid_door[hinge=left] run scoreboard players set hinge_type _betdor 0
execute if block ~ ~ ~ #_better_doors:valid_door[hinge=right] run scoreboard players set hinge_type _betdor 1

execute if block ~ ~ ~ #_better_doors:valid_door[facing=north] run scoreboard players set facing _betdor 0
execute if block ~ ~ ~ #_better_doors:valid_door[facing=south] run scoreboard players set facing _betdor 1
execute if block ~ ~ ~ #_better_doors:valid_door[facing=east] run scoreboard players set facing _betdor 2
execute if block ~ ~ ~ #_better_doors:valid_door[facing=west] run scoreboard players set facing _betdor 3

fill ~ ~1 ~ ~ ~ ~ air replace #_better_doors:valid_door

execute if score type_check _betdor matches 1 run function _better_doors:change/oak
execute if score type_check _betdor matches 2 run function _better_doors:change/spruce
execute if score type_check _betdor matches 3 run function _better_doors:change/birch
execute if score type_check _betdor matches 4 run function _better_doors:change/jungle
execute if score type_check _betdor matches 5 run function _better_doors:change/acacia
execute if score type_check _betdor matches 6 run function _better_doors:change/dark_oak
execute if score type_check _betdor matches 7 run function _better_doors:change/crimson
execute if score type_check _betdor matches 8 run function _better_doors:change/warped
execute if score type_check _betdor matches 9 run function _better_doors:change/iron

function _better_doors:animation
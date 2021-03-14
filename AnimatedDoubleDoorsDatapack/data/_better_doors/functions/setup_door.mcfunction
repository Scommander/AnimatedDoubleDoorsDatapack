#by type
execute if block ~ ~ ~ minecraft:oak_door run function _better_doors:setup_type/oak
execute if block ~ ~ ~ minecraft:spruce_door run function _better_doors:setup_type/spruce
execute if block ~ ~ ~ minecraft:birch_door run function _better_doors:setup_type/birch
execute if block ~ ~ ~ minecraft:jungle_door run function _better_doors:setup_type/jungle
execute if block ~ ~ ~ minecraft:acacia_door run function _better_doors:setup_type/acacia
execute if block ~ ~ ~ minecraft:dark_oak_door run function _better_doors:setup_type/dark_oak
execute if block ~ ~ ~ minecraft:crimson_door run function _better_doors:setup_type/crimson
execute if block ~ ~ ~ minecraft:warped_door run function _better_doors:setup_type/warped
execute if block ~ ~ ~ minecraft:iron_door run function _better_doors:setup_type/iron

execute if block ~ ~ ~ #_better_doors:valid_door[hinge=left] run scoreboard players set scenario _betdor 1
execute if block ~ ~ ~ #_better_doors:valid_door[hinge=right] run scoreboard players set scenario _betdor 2


#1
execute if score scenario _betdor matches 1 store result score @s _betdor_close_r run data get entity @s Rotation[0]
execute if score scenario _betdor matches 1 run scoreboard players operation @s _betdor_open_r = @s _betdor_close_r
execute if score scenario _betdor matches 1 run scoreboard players remove @s _betdor_open_r 90
#2
execute if score scenario _betdor matches 2 store result score @s _betdor_close_r run data get entity @s Rotation[0]
execute if score scenario _betdor matches 2 run scoreboard players operation @s _betdor_open_r = @s _betdor_close_r
execute if score scenario _betdor matches 2 run scoreboard players add @s _betdor_open_r 90

execute if block ~ ~ ~ #_better_doors:valid_door[open=true] store result entity @s Rotation[0] float 1 run scoreboard players get @s _betdor_open_r
execute if block ~ ~ ~ #_better_doors:valid_door[open=close] store result entity @s Rotation[0] float 1 run scoreboard players get @s _betdor_close_r


scoreboard players set @s _betdor_state 0
execute if block ~ ~ ~ #_better_doors:valid_door[open=true] run scoreboard players set @s _betdor_state 1


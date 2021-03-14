scoreboard players add @s _betdor_air 1
execute if score @s _betdor_air matches 1 run data merge entity @s {Air:0s}
execute if score @s _betdor_air matches 2.. run data merge entity @s {Air:1s}
execute if score @s _betdor_air matches 2.. run scoreboard players set @s _betdor_air 0

execute unless block ~ ~ ~ #_better_doors:valid_door run kill @s

scoreboard players set state _betdor_state 0
execute if block ~ ~ ~ #_better_doors:valid_door[open=true] run scoreboard players set state _betdor_state 1


execute unless score state _betdor_state = @s _betdor_state if entity @s[tag=!_betdor_skip_check] run function _better_doors:state_changed
tag @s remove _betdor_skip_check

scoreboard players set @s _betdor_state 0
execute if block ~ ~ ~ #_better_doors:valid_door[open=true] run scoreboard players set @s _betdor_state 1
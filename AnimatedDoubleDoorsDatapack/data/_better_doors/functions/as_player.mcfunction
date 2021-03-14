execute if score @s _betdor_1 matches 1.. run function _better_doors:placed
execute if score @s _betdor_2 matches 1.. run function _better_doors:placed
execute if score @s _betdor_3 matches 1.. run function _better_doors:placed
execute if score @s _betdor_4 matches 1.. run function _better_doors:placed
execute if score @s _betdor_5 matches 1.. run function _better_doors:placed
execute if score @s _betdor_6 matches 1.. run function _better_doors:placed
execute if score @s _betdor_7 matches 1.. run function _better_doors:placed
execute if score @s _betdor_8 matches 1.. run function _better_doors:placed
execute if score @s _betdor_9 matches 1.. run function _better_doors:placed

scoreboard players set raycast _betdor 6
execute anchored eyes positioned ^ ^ ^ run function _better_doors:raycast
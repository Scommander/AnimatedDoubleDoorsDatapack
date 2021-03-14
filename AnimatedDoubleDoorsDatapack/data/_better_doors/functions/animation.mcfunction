#execute if block ~ ~ ~ #_better_doors:valid_door[hinge=left,open=false] run tp @s ~ ~ ~ ~90 ~
#execute if block ~ ~ ~ #_better_doors:valid_door[hinge=left,open=true] run tp @s ~ ~ ~ ~-90 ~
#execute if block ~ ~ ~ #_better_doors:valid_door[hinge=right,open=false] run tp @s ~ ~ ~ ~-90 ~
#execute if block ~ ~ ~ #_better_doors:valid_door[hinge=right,open=true] run tp @s ~ ~ ~ ~90 ~

execute if block ~ ~ ~ #_better_doors:valid_door[open=false] store result entity @s Rotation[0] float 1 run scoreboard players get @s _betdor_close_r
execute if block ~ ~ ~ #_better_doors:valid_door[open=true] store result entity @s Rotation[0] float 1 run scoreboard players get @s _betdor_open_r

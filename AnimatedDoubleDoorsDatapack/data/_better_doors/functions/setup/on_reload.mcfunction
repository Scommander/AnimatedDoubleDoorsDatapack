# send active message to chat
tellraw @a ["",{"text":"[V1.0.0] "},{"text":"Animated Double Doors","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Double Doors which open together plus a 'lil animation"}]}}},{"text":" by "},{"text":"Scommander","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/scommander"},"hoverEvent":{"action":"show_text","contents":{"text":"Click: Visit YouTube","color":"white"}}}]

# every time the pack is reloaded this runs
scoreboard objectives add _betdor_1 minecraft.used:minecraft.oak_door
scoreboard objectives add _betdor_2 minecraft.used:minecraft.spruce_door
scoreboard objectives add _betdor_3 minecraft.used:minecraft.birch_door
scoreboard objectives add _betdor_4 minecraft.used:minecraft.acacia_door
scoreboard objectives add _betdor_5 minecraft.used:minecraft.jungle_door
scoreboard objectives add _betdor_6 minecraft.used:minecraft.dark_oak_door
scoreboard objectives add _betdor_7 minecraft.used:minecraft.crimson_door
scoreboard objectives add _betdor_8 minecraft.used:minecraft.warped_door
scoreboard objectives add _betdor_9 minecraft.used:minecraft.iron_door


scoreboard objectives add _betdor dummy
scoreboard objectives add _betdor_state dummy

scoreboard objectives add _betdor_close_r dummy
scoreboard objectives add _betdor_open_r dummy

scoreboard objectives add _betdor_air dummy




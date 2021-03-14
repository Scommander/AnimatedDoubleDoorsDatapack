types = ["oak", "spruce", "birch", "jungle", "acacia", "dark_oak", "crimson", "warped"]
open_list = ["true","false"]
hinge_list = ["left", "right"]
facing_list = ["north", "south", "east", "west"]

type = "warped"

for facing in range(len(facing_list)):
    for hinge in range(len(hinge_list)):
        for open in range(len(open_list)):
            print(f"execute if score open_check _betdor matches {str(open)} if score hinge_type _betdor matches {str(hinge)} if score facing _betdor matches {str(facing)} run setblock ~ ~ ~ minecraft:{type}_door[half=lower,open={open_list[open]},hinge={hinge_list[hinge]},facing={facing_list[facing]}]")
            print(f"execute if score open_check _betdor matches {str(open)} if score hinge_type _betdor matches {str(hinge)} if score facing _betdor matches {str(facing)} run setblock ~ ~1 ~ minecraft:{type}_door[half=upper,open={open_list[open]},hinge={hinge_list[hinge]},facing={facing_list[facing]}]")

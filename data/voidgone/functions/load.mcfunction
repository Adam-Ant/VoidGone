scoreboard objectives add voidFalls dummy
scoreboard objectives add vg_toggle trigger "toggle voidgone protection"
scoreboard objectives add vg_status dummy

# Set a dummy player called #vg_toggleConstant to -1, so we can multiply by it
scoreboard players set #vg_toggleConstant vg_status -1

# Set this to run on next tick again
schedule function voidgone:tick 1t

# Add 0 to the scoreboard value to set it to not null
scoreboard players add @a vg_status 0

# Enable the toggle for every player
scoreboard players enable @a vg_toggle

# If its 0, set to to default enabled
scoreboard players set @a[scores={vg_status=0}] vg_status 1

# If vg_toggle > 0, someone has run /trigger. Toggle the status.
execute as @a[scores={vg_toggle=1..}] at @s run function voidgone:toggle_trigger

# Test for those that have it enabled
execute as @a[predicate=voidgone:in_void,scores={vg_status=1}] run function voidgone:teleport

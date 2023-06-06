# Called by arcane_sorcery:core/init
# [ ----- MAIN LOOP (20/s) ----- ]

# Handle player interactions
# (interactions are executed first so that effects and animations could start at the same tick)
execute as @a at @s run function arcane_sorcery:core/player

# Handle entity effects
execute as @e[tag=T.effect] at @s run function arcane_sorcery:effect/main

# Handle animations
execute as @e[tag=T.anim] at @s run function arcane_sorcery:anim/main

# --- Loop ---
schedule function arcane_sorcery:core/main 1t
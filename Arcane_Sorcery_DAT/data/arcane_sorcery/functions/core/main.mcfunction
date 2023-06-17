#> Called by arcane_sorcery:core/init
# [ ----- MAIN LOOP (20/s) ----- ]

# TODO add auto debug in trigger menu when implemented
# TODO use spell indexing from 0
# for better spell change

# Handle player interactions
# (interactions are executed first so that effects and animations could start at the same tick)
execute as @a at @s run function arcane_sorcery:core/player

# TODO implement effect excluded tag
# (Cannot merge effects and anims as some effects create animation entities)
# Handle entity effects
execute as @e[tag=AS.effect] at @s run function arcane_sorcery:effect/main

# Handle animations
execute as @e[type=#arcane_sorcery:display_entities,tag=AS.anim] at @s run function arcane_sorcery:anim/main

# --- Loop ---
schedule function arcane_sorcery:core/main 1t
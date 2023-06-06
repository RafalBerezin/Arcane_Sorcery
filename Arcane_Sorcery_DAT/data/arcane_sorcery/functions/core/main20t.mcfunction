# Called by arcane_sorcery:core/init
# [ ----- ADDITIONAL LOOP (1/S) ----- ]

# Handle player interactions
execute as @a at @s run functiona arcane_sorcery:core/player20t

# --- LOOP ---
schedule function arcane_sorcery:core/main20t 20t
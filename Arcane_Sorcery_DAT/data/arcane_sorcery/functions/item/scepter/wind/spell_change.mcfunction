# Called by arcane_sorcery:item/scepter/wind/use
# Change selected spell

# Change to next spell if player is looking doww
execute if entity @s[x_rotation=0..90] run scoreboard players add @s ASWindM 1
# Change to previous spell if player is looking up
execute unless entity @s[x_rotation=0..90] run scoreboard players remove @s ASWindM 1

# Loop when selected spell id is out of bounds
execute if score @s ASWindM matches 6.. run scoreboard players set @s ASWindM 1
execute if score @s ASWindM matches ..0 run scoreboard players set @s ASWindM 5
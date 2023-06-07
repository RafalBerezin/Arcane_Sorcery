# Called by arcane_sorcery:item/scepter/glacial/use
# Change selected spell

# Change to next spell if player is looking doww
execute if entity @s[x_rotation=0..90] run scoreboard players add @s ASGlacialM 1
# Change to previous spell if player is looking up
execute unless entity @s[x_rotation=0..90] run scoreboard players remove @s ASGlacialM 1

# Loop when selected spell id is out of bounds
execute if score @s ASGlacialM matches 6.. run scoreboard players set @s ASGlacialM 1
execute if score @s ASGlacialM matches ..0 run scoreboard players set @s ASGlacialM 5
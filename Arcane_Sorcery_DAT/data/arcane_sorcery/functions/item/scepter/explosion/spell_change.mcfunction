#> Called by arcane_sorcery:item/scepter/explosion/use
# Change selected spell

# Change to next spell if player is looking doww
execute if entity @s[x_rotation=0..90] run scoreboard players add @s ASExplosionM 1
# Change to previous spell if player is looking up
execute unless entity @s[x_rotation=0..90] run scoreboard players remove @s ASExplosionM 1

# Loop when selected spell id is out of bounds
execute if score @s ASExplosionM matches 6.. run scoreboard players set @s ASExplosionM 1
execute if score @s ASExplosionM matches ..0 run scoreboard players set @s ASExplosionM 5
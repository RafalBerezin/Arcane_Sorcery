#> Called by arcane_sorcery:item/scepter/lightning/use
# Change selected spell

# Change to next spell if player is looking doww
execute if entity @s[x_rotation=0..90] run scoreboard players add @s ASLightningM 1
# Change to previous spell if player is looking up
execute unless entity @s[x_rotation=0..90] run scoreboard players remove @s ASLightningM 1

# Loop when selected spell id is out of bounds
execute if score @s ASLightningM matches 6.. run scoreboard players set @s ASLightningM 1
execute if score @s ASLightningM matches ..0 run scoreboard players set @s ASLightningM 5
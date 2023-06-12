# Called by arcane_sorcery:cooldown/main
# Main cooldown handler

execute if score @s ASMainCD matches 1.. run scoreboard players remove @s ASMainCD 1

execute unless score @s ASMainCD matches 1.. run function arcane_sorcery:cooldown/main/clear
#> Called by arcane_sorcery:spell/glacial/avatar_of_frost/main
# Changes the mode of Avatar of Frost spell

# Add effect tags when the spell is activated
execute unless score @s ASAvOfFrostM matches 1.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/activate

# Change mode
execute if entity @s[x_rotation=0..90] run function arcane_sorcery:spell/glacial/avatar_of_frost/mode/next
execute unless entity @s[x_rotation=0..90] run function arcane_sorcery:spell/glacial/avatar_of_frost/mode/previous

# Reset spell mana timer
scoreboard players set @s ASAvOfFrostMT 0 

# Check if the caster has required amount of mana
execute if score @s ASAvOfFrostM matches 1.. run function arcane_sorcery:spell/glacial/avatar_of_frost/mode/check_mana

# Deactivate when mode is 0
execute if score @s ASAvOfFrostM matches 0 run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/clear
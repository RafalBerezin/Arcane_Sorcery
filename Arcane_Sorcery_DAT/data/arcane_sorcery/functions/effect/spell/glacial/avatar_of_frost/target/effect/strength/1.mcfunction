# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect/apply
# Add spell effect with strength 1

execute unless score #as.temp ASCalc matches 2.. run effect clear @s minecraft:slowness

execute if predicate arcane_sorcery:entity/effect/can_apply/slowness/1 run effect give @s minecraft:slowness infinite 0 true
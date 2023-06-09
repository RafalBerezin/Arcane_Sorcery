# Called by arcane_sorcery:item/scepter/venomous/info/main
# Display item information

# Get the higher cooldown
scoreboard players operation #as.temp.cooldown ASCalc = @s ASVenomousCD3
function test:utils/player/cooldown/get_max

title @s actionbar [{"text":"[","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"ASMana"},"color":"#2BB5FF"},{"text":"/","color":"white"},{"score":{"name":"@s","objective":"ASMaxMana"},"color":"#2BB5FF"},{"text":" | +","color":"white"},{"score":{"name":"@s","objective":"ASManaRegen"},"color":"#2BB5FF"},{"text":"/s]","color":"white"},{"text":" - ","color":"#4DB560"},{"text":"\uE322","color":"#4E5C24"},{"text":" Neurotoxin - ","color":"#4DB560"},{"text":"[","color":"white"},{"text":"\uE203","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.temp.cooldown","objective":"ASCalc"},"color":"red"},{"text":" | ","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.global_settings.cost.venomous.neurotoxin.mana","objective":"ASFlag"},"color":"#2BB5FF"},{"text":"]","color":"white"}]
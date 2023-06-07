# Called by arcane_sorcery:item/scepter/glacial/info/main
# Display item information

# Get the higher cooldown
scoreboard players operation #as_cooldown ASCalc = @s ASGlacialCD1
function test:utils/player/cooldown/get_max

title @s actionbar [{"text":"[","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"ASMana"},"color":"#2BB5FF"},{"text":"/","color":"white"},{"score":{"name":"@s","objective":"ASMaxMana"},"color":"#2BB5FF"},{"text":" | +","color":"white"},{"score":{"name":"@s","objective":"ASManaRegen"},"color":"#2BB5FF"},{"text":"/s]","color":"white"},{"text":" - ","color":"#4571FF"},{"text":"\uE302","color":"#4E5C24"},{"text":" Ray of Frost - ","color":"#4571FF"},{"text":"[","color":"white"},{"text":"\uE203","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as_cooldown","objective":"ASCalc"},"color":"red"},{"text":" | ","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.global_settings.costs.glacial.ray_of_frost.mana","objective":"ASFlag"},"color":"#2BB5FF"},{"text":"]","color":"white"}]
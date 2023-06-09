# Called by arcane_sorcery:item/scepter/water/info/main
# Display item information

# Get the higher cooldown
scoreboard players operation #as.temp.cooldown ASCalc = @s ASWaterCD2
function test:utils/player/cooldown/get_max

# TODO add active indicator

title @s actionbar [{"text":"[","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"ASMana"},"color":"#2BB5FF"},{"text":"/","color":"white"},{"score":{"name":"@s","objective":"ASMaxMana"},"color":"#2BB5FF"},{"text":" | +","color":"white"},{"score":{"name":"@s","objective":"ASManaRegen"},"color":"#2BB5FF"},{"text":"/s]","color":"white"},{"text":" - ","color":"#A4DDED"},{"text":"\uE345","color":"#4E5C24"},{"text":" Surf - ","color":"#A4DDED"},{"text":"[","color":"white"},{"text":"\uE203","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.temp.cooldown","objective":"ASCalc"},"color":"red"},{"text":" | ","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.global_settings.cost.water.surf.mana","objective":"ASFlag"},"color":"#2BB5FF"},{"text":"/s]","color":"white"}]
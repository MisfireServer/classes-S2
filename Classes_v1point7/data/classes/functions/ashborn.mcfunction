#ashborn class
team add Ash1
team modify Ash1 color gray
team add Ash2
team modify Ash2 color dark_gray

effect give @a[team=Ash1] minecraft:fire_resistance 1 0 true
execute at @a[nbt={SelectedItem:{id:"minecraft:glowstone_dust",tag:{display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Ash Muggle","color":"light_purple"},{"text":"]"}]',Lore:['[{"text":"Hold this to","italic":false,"color":"yellow"}]','[{"text":"transform from","italic":false,"color":"yellow"}]','[{"text":"the Being of Ash","italic":false,"color":"yellow"}]','[{"text":"into an Ash Muggle","italic":false,"color":"yellow"}]']},Enchantments:[{id:vanishing_curse,lvl:1}]}}},team=Ash2] run team join Ash1 @a[nbt={SelectedItem:{id:"minecraft:glowstone_dust",tag:{display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Ash Muggle","color":"light_purple"},{"text":"]"}]',Lore:['[{"text":"Hold this to","italic":false,"color":"yellow"}]','[{"text":"transform from","italic":false,"color":"yellow"}]','[{"text":"the Being of Ash","italic":false,"color":"yellow"}]','[{"text":"into an Ash Muggle","italic":false,"color":"yellow"}]']},Enchantments:[{id:vanishing_curse,lvl:1}]}}},team=Ash2]
item replace entity @a[team=Ash2] armor.head with air
effect clear @a[team=Ash2] minecraft:wither
item replace entity @a[team=Ash2] armor.chest with air
execute at @a[team=Ash2,scores={particles=0}] run summon area_effect_cloud ~ ~ ~ {Particle:smoke,Radius:0.1f,Duration:20}
effect give @a[team=Ash2] minecraft:strength 1 1 true
effect give @a[team=Ash2] minecraft:hunger 1 0 true
execute at @e[type=arrow,nbt={Potion:"minecraft:slowness",inGround:1b}] run summon minecraft:wither_skeleton ~ ~1 ~
execute at @e[type=arrow,nbt={Potion:"minecraft:slowness",inGround:1b}] run summon minecraft:wither_skeleton ~ ~1 ~
execute at @e[type=arrow,nbt={Potion:"minecraft:slowness",inGround:1b}] run summon minecraft:wither_skeleton ~ ~1 ~
execute at @e[type=arrow,nbt={Potion:"minecraft:slowness",inGround:1b}] run summon minecraft:wither_skeleton ~ ~1 ~
execute at @e[type=item,nbt={Item:{tag:{TEST:1b,display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Being of Ash","color":"light_purple"},{"text":"]"}]',Lore:['[{"text":"Drop this to","italic":false,"color":"yellow"}]','[{"text":"transform into","italic":false,"color":"yellow"}]','[{"text":"the being of ash","italic":false,"color":"yellow"}]']},Enchantments:[{id:vanishing_curse,lvl:1}]}}}] run execute as @a[team=Ash1] at @s unless block ~ ~ ~ nether_portal run team join Ash2 @p[team=Ash1]
execute at @e[type=item,nbt={Item:{tag:{TEST:1b,display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Being of Ash","color":"light_purple"},{"text":"]"}]',Lore:['[{"text":"Drop this to","italic":false,"color":"yellow"}]','[{"text":"transform into","italic":false,"color":"yellow"}]','[{"text":"the being of ash","italic":false,"color":"yellow"}]']},Enchantments:[{id:vanishing_curse,lvl:1}]}}}] run kill @e[type=item,nbt={Item:{tag:{TEST:1b,display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Being of Ash","color":"light_purple"},{"text":"]"}]',Lore:['[{"text":"Drop this to","italic":false,"color":"yellow"}]','[{"text":"transform into","italic":false,"color":"yellow"}]','[{"text":"the being of ash","italic":false,"color":"yellow"}]']},Enchantments:[{id:vanishing_curse,lvl:1}]}}}]
execute at @a[team=Ash2] if block ~ ~ ~ water run effect give @p wither 6 3 true
team join Ash2 @e[type=wither_skeleton]
team join Ash2 @e[type=wither]

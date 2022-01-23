#ghostborn class
team add ghost
team modify ghost collisionRule never
team modify ghost nametagVisibility never
team modify ghost color light_purple

item replace entity @a[team=ghost] armor.head with air
item replace entity @a[team=ghost] armor.chest with air
effect give @a[team=ghost] slow_falling 1 0 true
execute at @a[team=ghost] if block ~ ~ ~ water run effect give @p wither 1 5
execute at @a[team=ghost] if block ~ ~ ~ bubble_column run effect give @p wither 1 5
execute at @a[team=ghost,nbt={ActiveEffects:[{Id:19b}]}] run effect give @p[team=ghost,nbt={ActiveEffects:[{Id:19b}]}] wither 3 4 true
effect give @a[team=ghost] weakness 1 0 true
execute at @a[team=ghost] unless block ~ ~1 ~ air unless block ~ ~1 ~ cave_air unless block ~ ~1 ~ water unless block ~ ~1 ~ lava unless block ~ ~ ~ bubble_column run effect give @p regeneration 1 5
execute at @e[type=item,nbt={Item:{tag:{ghost:1b}}}] at @p[team=ghost] anchored eyes run tp @p ^ ^ ^3
execute at @e[type=item,nbt={Item:{tag:{ghost:1b}}}] run give @p magenta_dye{ghost:1b,display:{Name:'[{"text":"[","italic":false,"color":"yellow"},{"text":"Teleport through","color":"light_purple"},{"text":"]"}]',Lore:['[{"text":"Drop this to teleport","italic":false,"color":"yellow"}]','[{"text":"2 blocks forwards","italic":false,"color":"yellow"}]','[{"text":"or through blocks.","italic":false,"color":"yellow"}]']},Enchantments:[{id:vanishing_curse,lvl:1}]} 1
kill @e[type=item,nbt={Item:{tag:{ghost:1b}}}]
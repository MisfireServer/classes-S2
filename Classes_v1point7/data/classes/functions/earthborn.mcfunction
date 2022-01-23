#earthborn class
team add earthborn
team modify earthborn color dark_green

clear @a[team=earthborn] minecraft:chicken
clear @a[team=earthborn] minecraft:cooked_rabbit
clear @a[team=earthborn] minecraft:rabbit_stew
clear @a[team=earthborn] minecraft:rabbit
clear @a[team=earthborn] minecraft:beef
clear @a[team=earthborn] minecraft:rabbit_stew
clear @a[team=earthborn] minecraft:cooked_mutton
clear @a[team=earthborn] minecraft:cooked_beef
clear @a[team=earthborn] minecraft:cooked_porkchop
clear @a[team=earthborn] minecraft:porkchop
clear @a[team=earthborn] minecraft:rotten_flesh
clear @a[team=earthborn] minecraft:cooked_chicken
clear @a[team=earthborn] minecraft:mutton
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs
effect give @a[team=earthborn] haste 1 0 true
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~1 ~ ~-1
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~1 ~ ~
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~ ~ ~1
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~1 ~ ~1
execute at @a[team=earthborn,scores={particles=0}] run summon area_effect_cloud ~ ~ ~ {Particle:crit ,Radius:0.5f,Duration:30}
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~ ~ ~-1
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs
effect give @a[team=earthborn] minecraft:resistance 1 1 true
effect give @a[team=earthborn] minecraft:jump_boost 1 1 true
execute at @e[nbt={ActiveEffects:[{Id:26b}]}] run summon minecraft:evoker_fangs
execute at @e[nbt={ActiveEffects:[{Id:26b}]}] run effect clear @e[limit=1,sort=nearest] luck
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~-1 ~ ~-1
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~-1 ~ ~
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:1b}] run summon minecraft:evoker_fangs ~-1 ~ ~1



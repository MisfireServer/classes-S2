function classes:fireborn
function classes:earthborn
function classes:skyborn
function classes:ashborn
function classes:oceanborn
function classes:duskborn
function classes:worldsborn
function classes:ghostborn

scoreboard objectives add powers dummy
scoreboard players remove @a[scores={powers=1..}] powers 1
execute at @a[scores={powers=0}] run function classes:powers
execute at @a[scores={powers=..0}] run scoreboard players set @a powers 6000

function classes:jointeams

kill @e[type=arrow,nbt={inGround:1b}]
kill @e[type=spectral_arrow,nbt={inGround:1b}]

scoreboard objectives add particles trigger
scoreboard players enable @a particles
execute at @r[scores={particles=2..}] run scoreboard players set @p particles 0


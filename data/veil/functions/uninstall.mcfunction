# Restore loaded creepers to normal, then disable this pack with /datapack disable
execute as @e[type=minecraft:creeper,tag=veil.ready] run data merge entity @s {ExplosionRadius:3b}
effect clear @e[type=minecraft:creeper,tag=veil.ready] minecraft:luck
tag @e[type=minecraft:creeper,tag=veil.ready] remove veil.ready
tellraw @a {"text":"Creeper Ball Stealer: creepers restored. Now run /datapack disable on this pack.","color":"gold"}

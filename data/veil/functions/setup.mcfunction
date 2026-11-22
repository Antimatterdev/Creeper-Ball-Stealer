# No block damage from this creeper
data merge entity @s {ExplosionRadius:0b}
# Hidden marker effect: makes the creeper leave a cloud when it explodes, so the explosion can be detected
effect give @s minecraft:luck infinite 0 true
tag @s add veil.ready

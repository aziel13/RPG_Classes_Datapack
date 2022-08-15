kill @e[tag=Artifact_Creature,sort=furthest]
summon cave_spider ^ ^1 ^ {Motion:[1.0,1.0,0.0],direction:[1.0,0.0,0.0],CustomName:"\"Clockwork Spider\"",Team:"artificer",Tags:["Artifact_Creature"],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:32},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.attack_damage",Base:1},{Name:"generic.armor",Base:1}]}
power grant @e[tag=Artifact_Creature,sort=nearest,limit=1,distance=..15] artificer:artifactcreaturepowers/artifactcreature
power grant @e[tag=Artifact_Creature,sort=nearest,limit=1,distance=..15] artificer:artifactcreaturepowers/lightningrebuke

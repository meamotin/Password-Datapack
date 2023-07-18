#> password:summon_armor_stand

## Armor Stand

  summon armor_stand ~ ~ ~ {Tags:["Password"],Small:1b,NoGravity:1b,Marker:1b}

## Tellraw
  tellraw @p {"text": "Password設定","clickEvent": {"action": "suggest_command","value": "/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_1 "}}
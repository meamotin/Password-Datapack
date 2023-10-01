#> password:summon_armor_stand

## Armor Stand

  summon armor_stand ~ ~ ~ {Tags:["Password"],Small:1b,NoGravity:1b,Marker:1b}

## Tellraw
  tellraw @p {"text": "\\nPassword設定 1桁目","clickEvent": {"action": "suggest_command","value": "/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_1 "},"color": "yellow"}

  tellraw @p {"text": "\\nPassword設定 2桁目","clickEvent": {"action": "suggest_command","value": "/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_2 "},"color": "aqua"}

  tellraw @p {"text": "\\nPassword設定 3桁目","clickEvent": {"action": "suggest_command","value": "/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_3 "},"color": "green"}

  tellraw @p {"text": "\\nPassword設定 4桁目","clickEvent": {"action": "suggest_command","value": "/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_4 "},"color": "purple"}
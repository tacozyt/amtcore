## LUGAR PRINCIPAL EN DONDE SE VAN A REPETIR COMANDOS Y FUNCIONES

## FUNCIONES
function amtcore:displaydeath
function amtapi:bossbars

## COMANDOS
scoreboard players add @a tiempo 1

# Exclusivo del boss rey enderman
function amtcore:bosses/reyenderman/reyenderman
function amtcore:settings/bossbars/reyenderman
function amtcore:bosses/reyenderman/mecanicas/dano
function amtcore:bosses/reyenderman/mecanicas/evadirbote
function amtcore:bosses/reyenderman/mecanicas/guerreros
scoreboard players add @e[type=enderman,tag=reyenderman] tiempo 1
scoreboard players add @e[type=enderman,tag=reyenderman] cooldowndupe 1
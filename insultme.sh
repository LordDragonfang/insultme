#!/usr/bin/env bash

PREFIX=(
cock
dick
fuck
shit
piss
cuck
slut
douche
bitch #?
ass #?
tit #?
whore #?
#phlegm #?
)

PRELEN=${#PREFIX[*]}

SUFFIX=(
waffle
muffin
biscuit
wheat #?
wad
weed
stick
face
baby #?
nugget
bag
hole
nozzle
nuts
socket #?
bucket #?
#lord
dumpster
pickle
tits #?
)

SUFLEN=${#SUFFIX[*]}

SPECIAL=(
bitchbaby
slutmuffin
buckwheat
"cock socket"
fucktrumpet
fuckbucket
"shart goblin"
cockwaffle
shitlord
shitgibbon
)

PHRASE=(
"Smooth move, "
"Nice going, "
"Good job, "
"Well done, "
)

PHRLEN=${#PHRASE[*]}

echo ${PHRASE[$RANDOM % $PHRLEN]}${PREFIX[$RANDOM % $PRELEN]}${SUFFIX[$RANDOM % $SUFLEN]}

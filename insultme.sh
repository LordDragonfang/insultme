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
#lord
dumpster
pickle
)

SUFLEN=${#SUFFIX[*]}

SPECIAL=(
bitchbaby
slutmuffin
buckwheat
"cock socket"
fucktrumpet
"shart goblin"
cockwaffle
shitlord
)

PHRASE=(
"Smooth move, "
"Nice going, "
"Good job, "
"Well done, "
)

PHRLEN=${#PHRASE[*]}

echo ${PHRASE[$RANDOM % $PHRLEN]}${PREFIX[$RANDOM % $PRELEN]}${SUFFIX[$RANDOM % $SUFLEN]}

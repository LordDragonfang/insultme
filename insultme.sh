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
bitch?
ass?
)

PRELEN=${#PREFIX[*]}

SUFFIX=(
waffle
muffin
biscuit
wheat?
wad
weed
stick
face
baby?
nugget
bag
hole
nozzle
nuts
socket?
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
)

echo ${PREFIX[$RANDOM % $PRELEN]}${SUFFIX[$RANDOM % $SUFLEN]}

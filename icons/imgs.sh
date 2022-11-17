#!/bin/bash


for let in {1..50}; do
convert -size '128x128' -gravity center -background 'grey' -fill 'white' label:"$let" icon-$let.png
convert -size '128x128' -gravity center -background 'grey25' -fill 'white' label:"$let" icon-picked-$let.png
done;

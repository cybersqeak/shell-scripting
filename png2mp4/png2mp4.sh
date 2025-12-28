#!/bin/bash
#
#
#
#
echo  "Enter the output.mp4 name:"
read -r name
echo  "Enter the framerate (30 is by defualt):"
read -r framerate
echo  "Enter the scale(1280:720 Is by defualt):"
read -r scale


framerate=${framerate:-30}
scale=${scale:-1280:720}


echo $name

echo $framerate

echo $scale

#ffmpeg -framerate $framerate -i %d.png -vf "scale=$scale" -c:v libx264 -pix_fmt yuv420p "$name".mp4





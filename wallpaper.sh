#!/bin/bash


function set_wallpaper() {
    # Set the wallpaper
    osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"$1\""
}
function timer() {
            #set your image folder path here chose either jpeg or png
  for f in /Users/aziz/imagesbash/*.jpeg;
do
  set_wallpaper $f
  #the delay time in seconds between each image change
  sleep 1
done
#recall of the function if it ends
timer
}
#call the function for first time
timer




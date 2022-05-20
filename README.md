
# change wallpaper background based on timer in macos
bash script to change wallpaper based on timer



```bash
git clone https://github.com/KingAzizz/change-wallpaperBackground-macos.git 
```

### or you just copy the code :)

```bash

#!/bin/bash

  
  

function  set_wallpaper() {

# Set the wallpaper

osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"$1\""

}

function  timer() {

#set your image folder path here chose either jpeg or png

for  f  in /Users/aziz/imagesbash/*.jpeg;

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
```

# Made By Aziz 

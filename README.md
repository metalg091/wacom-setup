# wacom-setup
This is a small script that helps you set up your wacom tablet easily

Dependencies:

 - Rofi
 - xf86-input-wacom (xsetwacom)


Polybar example:

[module/wacom]

type = custom/text

content = ""

click-left = $path_to_script/wacom-setup.sh

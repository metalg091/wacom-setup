rt=$(echo -e "none\ncw\nhalf\nccw" | rofi -dmenu --select | xargs -I{} echo {})

id=$(xsetwacom list devices | grep "stylus" | tr -s " " | cut -f2 | cut -c5-)

xsetwacom set $id Mode Relative
xsetwacom set $id Rotate $rt

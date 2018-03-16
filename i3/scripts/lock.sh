#!/bin/bash
import -window root /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
convert $HOME/.config/i3/script/lock.png -scale 25% /tmp/lock-icon.png
convert /tmp/screen.png /tmp/lock-icon.png -gravity center -composite -matte /tmp/screen.png
i3lock -u -i /tmp/screen.png

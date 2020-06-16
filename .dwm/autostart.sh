#!/bin/bash
feh --bg-fill ~/Pictures/b6d21ec.png
picom &
sxhkd &
if [$(pgrep dwmbar) = $NULL]; then
		dwmbar &

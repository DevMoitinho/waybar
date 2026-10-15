/home/moitinho/miniforge3/bin/zscroll -p "  " --delay 0.1 \
    --length 10 \
    --match-command "playerctl -p spotify status" \
    --match-text "Playing" "--scroll 1" \
    --match-text "Paused" "--before-text '⏸' --scroll 0" \
    --update-interval 1 \
    --update-check true \
    "bash $HOME/.config/waybar/modules/song.sh" &
wait

#!/bin/sh

background="#24283b"
ring="#414868"
transparent="#00000000"
green="#9ece6a"
red="#f7768e"
violet="#9d7cd8"
orange="#ff9e64"
blue="#7aa2f7"

i3lock \
    --insidever-color="$background" \
    --insidewrong-color="$background" \
    --inside-color="$background" \
    --ringver-color="$green" \
    --ringwrong-color="$red" \
    --ring-color="$ring" \
    --line-uses-ring \
    --keyhl-color="$violet" \
    --bshl-color="$orange" \
    --separator-color="$transparent" \
    --verif-color=$green \
    --wrong-color=$red \
    --layout-color=$blue \
    --date-color=$blue \
    --time-color=$blue \
    --screen 2 \
    --blur 1 \
    --clock \
    --indicator \
    --time-str="%H:%M:%S" \
    --date-str="%a %e %b %Y" \
    --verif-text="Verifying..." \
    --wrong-text="Auth Failed" \
    --noinput="No Input" \
    --lock-text="Locking..." \
    --lockfailed="Lock Failed" \
    --time-font="Ubuntu Nerd Font" \
    --date-font="Ubuntu Nerd Font" \
    --layout-font="Ubuntu Nerd Font" \
    --verif-font="Ubuntu Nerd Font" \
    --wrong-font="Ubuntu Nerd Font" \
    --radius=100 \
    --ring-width=20 \
    --pass-media-keys \
    --pass-screen-keys \
    --pass-volume-keys \

#!/bin/env bash

choice=$(nsxiv -otb /usr/share/backgrounds/*)
[ -n "$choice" ] && feh --bg-fill $choice

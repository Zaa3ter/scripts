#!/bin/env bash
case "$1" in
	save)
		maim -slum 10 -r blur1 ~/media/pictures/$(date +%Y-%b-%d--%H-%M-%S_maim | tr A-Z a-z).png && notify-send "saved"
		;;
	*)
		maim -slum 10 -r blur1 | xclip -selection clipboard -t image/png && notify-send "copyed"
		;;
esac

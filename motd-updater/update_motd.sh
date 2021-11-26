#!/bin/sh
LIST=/motd_list.txt
MOTD_FILE=/app/motd.txt

MESSAGE=$(shuf $LIST | sed -n '1p')
printf "\n~~~ $MESSAGE ~~~\n" > $MOTD_FILE

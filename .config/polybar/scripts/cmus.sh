#!/bin/sh
# Displays information about the song which is currently running in cmus

prepend_zero () {
    seq -f "%02g" "$1" "$1"
}

status=$(cmus-remote -C status)
[ -z "$status" ] && echo "" && exit 
[ "$(echo "$status" | sed -n 1p)" = "status stopped" ] && echo "Not playing" && exit

artist=$(echo "$status" | grep artist -m 1| cut -c 12-)
song=$(echo "$status" | grep title | cut -c 11-)
  
echo "$artist - $song " 

#!/usr/bin/env bash
echo "URL"
while read URL
do
mplayer -novideo -cookies -cookies-file /tmp/cookies.txt $(youtube-dl -f 18 -g --cookies /tmp/cookie.txt "$URL")
done

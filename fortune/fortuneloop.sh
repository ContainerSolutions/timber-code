#!/bin/bash
trap "exit" SIGINT
[[ ! -d /var/htdocs ]] && mkdir /var/htdocs

while :
do
  echo "$(date)" Writing fortune to /var/htdocs/index.html
  /usr/games/fortune > /var/htdocs/index.html
  sleep 10
done

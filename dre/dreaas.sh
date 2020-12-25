#!/bin/sh
# dre as a service
# usage:
# ./dreaas.sh
# xdg-open http://127.0.0.1:3333
while true; do
  ( printf "HTTP/1.0 200 OK\r\n\r\n<html><body>" && yes dre ) |
    nc -w 1 -l -p 3333
done

#!/bin/sh
curl -s http://programmingexcuses.com/ | grep '<a ' | sed -re 's/.*333;">([^<]+).*/\1/'

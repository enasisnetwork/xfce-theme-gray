#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#181818/g' \
         -e 's/rgb(100%,100%,100%)/#efefef/g' \
    -e 's/rgb(50%,0%,0%)/#181818/g' \
     -e 's/rgb(0%,50%,0%)/#b7b7b7/g' \
 -e 's/rgb(0%,50.196078%,0%)/#b7b7b7/g' \
     -e 's/rgb(50%,0%,50%)/#2c2c2c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2c2c2c/g' \
     -e 's/rgb(0%,0%,50%)/#efefef/g' \
	"$@"

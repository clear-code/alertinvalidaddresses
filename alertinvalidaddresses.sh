#!/bin/sh

appname=alertinvalidaddresses

cp buildscript/makexpi.sh ./
./makexpi.sh -n $appname -o
rm makexpi.sh

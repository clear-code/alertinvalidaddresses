#!/bin/sh

cp buildscript/makexpi.sh ./
./makexpi.sh -n alertinvalidaddresses -o
rm makexpi.sh

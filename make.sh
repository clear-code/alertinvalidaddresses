#!/bin/sh

cp buildscript/makexpi.sh ./
./makexpi.sh -n alertinvalidaddresses -v
rm makexpi.sh

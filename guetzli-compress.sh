#!/bin/sh

tmpfile=$(mktemp)
guetzli --quality $1 $2 $tmpfile
mv $tmpfile $2

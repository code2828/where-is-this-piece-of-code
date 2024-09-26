#!/bin/sh
for f in * ; do echo "$f:" && cat "$f" | grep "$1" ; done 

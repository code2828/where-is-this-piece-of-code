#!/bin/sh
for file in * ; do echo "$f:" && cat "$f" | grep "$1" ; done 

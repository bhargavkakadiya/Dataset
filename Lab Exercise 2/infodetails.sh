#! /usr/bin/env bash 

awk -v grid="$1" '{if ($5==grid) print $0} join.txt 
#!/bin/bash
# Fox: 120 chars Bash
A=(0 0 1 1 1 0 0 1);B=0;while read C;do C=$(echo $C|cut -d'|' -f2);for D in $C;do B=$((B+${A[${#D}]}));done;done;echo $B


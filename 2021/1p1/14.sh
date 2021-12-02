#!/bin/sh
# Fox: 69 characters sh script
A=0;B=0;while read C;do [ "$C" -le $A ];B=$((B+$?));A=$C;done;echo $B

# Fox: 70 characters sh script
A=0;B=-1;while read C;do [ "$C" -le $A ];B=$((B+$?));A=$C;done;echo $B

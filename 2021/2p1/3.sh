# Fox: 113 characters bash
A=0;B=0;while read D;do C=${D: -1};case $D in f*)A=$((A+C));;u*)B=$((B-C));;*)B=$((B+C));;esac;done;echo $((A*B))


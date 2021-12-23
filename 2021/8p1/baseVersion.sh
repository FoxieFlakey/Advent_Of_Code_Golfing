#!/bin/bash
POINTS=(0 0 1 1 1 0 0 1)
INSTANCES=0

while IFS= read LINE;do 
  LINE=$(echo "$LINE" | cut -d'|' -f2)
  IFS=' ' read -ra CODE <<<"$LINE"
  for (( i = 0; i < ${#CODE[@]}; i++ )); do
    LEN=${#CODE[i]}
    if [ ! -z ${POINTS[LEN]} ]; then
      INSTANCES=$((INSTANCES+${POINTS[LEN]}))
    fi
  done 
done

echo $INSTANCES

#!/usr/bin/env bash
count=0
while IFS='|' read -r xx yy;do
    ((count++))
    if [[ $count -eq 1 ]]
    then
    continue
    else
    if [[ yy -ge 95 ]]
    then
    echo "$xx A Grade"
    elif [[ yy -ge 75 && yy -lt 95 ]]
    then
    echo "$xx B Grade"
    fi
    fi

done < sample.txt

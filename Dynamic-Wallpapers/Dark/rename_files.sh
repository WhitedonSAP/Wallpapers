#!/bin/bash

a=1
for i in *.png; do
  new=$(printf "%03d.png" "$a") # 03 pad to length of 3
  mv -i -- "$i" "$new"
  let a=a+1
done

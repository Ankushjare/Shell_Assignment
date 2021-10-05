#! /bin/bash

RANDOM=$$
for i in ` seq 2 `
do
      echo $((RANDOM%6+1))
done


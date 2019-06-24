#! /bin/bash

fneg=negatives.txt;

fpos=positives.txt;

rm ${fneg} ${fpos};

for file in $(ls negatives/*); do
   echo ${PWD}/$file >> ${fneg};
done   

for file in $(ls positives/*); do
   echo ${PWD}/$file >> ${fpos};
done   

#!/bin/bash

for i in `ls ./backup/*.R`;
do
cat $i | R --vanilla;
n=$(echo $i  | tr -d "./backup/" );
c=$(echo $n  | tr -d "\.R"  );
echo $i;
echo $n;
echo $c;
sh -c  "mv ./Rplots.pdf  ./plots/"$n".pdf";
done


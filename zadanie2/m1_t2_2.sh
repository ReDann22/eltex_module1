#!/bin/bash
echo "Enter the path for directories:"
read pth
echo "How many directories do you want to create?"
read amount1
echo "How many files?"
read amount2
echo "Enter the pattern for files: (with extension) (# - place to replace to number)"
read pttrn
for ((i=1; i <= $amount1;i++))
do
        for ((q=1; q<=$amount2;q++))
        do
                #echo ${i} ${q}
                mkdir -p ${pth}/${i}
                touch ${pth}/${i}/${pttrn//#/$q}
        done
done

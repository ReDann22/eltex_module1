#!/bin/bash
for ((i=1; i<=50;i++))
do
        for ((j=1; j<=100;j++))
        do
                for ((q=1; q<= 200;q++))
                do
                        mkdir -p $i/$q
                        touch $i/$j/$q.txt
                done
        done
done

#!/bin/sh
for ((j=0; j < 50; j++))
    do
        for ((i=0; i < 1000; i++))
            do
                echo key: AKIAIOSFODNN7EXAMPLE >> look_here_gingee.txt
                # echo 'Added line'
            done 
        git add .
        git commit -m "Test: 1000 lines"
        git push
        # echo 'Git push'
    done
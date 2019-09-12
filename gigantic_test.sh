#!/bin/sh
for ((i=0; i < 2000; i++))
    do
        echo key: AKIAIOSFODNN7EXAMPLE >> look_here_gingee.txt
    done 
for ((i=0; i < 2000; i++))
    do
        echo key: AKIAIOSFODNN7EXAMPLE >> ginger.txt
    done 
for ((i=0; i < 2000; i++))
    do
        echo key: AKIAIOSFODNN7EXAMPLE >> notes.txt
    done 
git add .
git commit -m "Test: 1000 lines"
git push
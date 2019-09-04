#!/bin/sh
for ((i=0; i < 1000; i++))
    do
        echo key: AKIAIOSFODNN7EXAMPLE > look_here_gingee.txt
    done  
for ((i=0; i < 1000; i++))
    do
        echo key: AKIAIOSFODNN7EXAMPLE > look_here_gingee.txt
    done  
for ((i=0; i < 1000; i++))
    do
        echo key: AKIAIOSFODNN7EXAMPLE > another_ginger.txt
    done  
git add .
git commit -m "Test: Comment feature"
git push
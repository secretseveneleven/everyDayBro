#!/bin/sh
for i in {1...1000}
    do
        echo key: AKIAIOSFODNN7EXAMPLE >> ginger.txt 
    done  
for i in {1...1000}
    do
        echo key: AKIAIOSFODNN7EXAMPLE >> look_here_gingee.txt
    done  
for i in {1...1000}
    do
        echo key: AKIAIOSFODNN7EXAMPLE >> another_ginger.txt
    done  
git add .
git commit -m "Test: 3000 line additions"
git push
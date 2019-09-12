#!/bin/sh
echo key: AKIAIOSFODNN7EXAMPLE >> ginger.txt
echo slack_token: https://hooks.slack.com/services/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 >> notes.txt   
git add .
git commit -m "Test: Add lines in 2 files"
git push
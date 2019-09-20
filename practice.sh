#!/bin/bash
# Author: Kenny Schader
echo "$(tput setaf 1)Hello my favorite TA Annika! Enter a file name: "
read fileName
grep -c '\d\d\d-\d\d\d-\d\d\d\d' $fileName
grep -c '.*@.*\..*' $fileName # .* match any character any number of times, @ find the @ character, \. find the . character
grep -c '303-\d\d\d-\d\d\d\d' $fileName
grep '.+@geocities.com' $fileName >> email_results.txt
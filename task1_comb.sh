#!/bin/bash

git clone https://github.com/imshruti/marie.git
cd marie

echo "name, email, slack_username, biostack, twitter, hamming_distance" > output/csv.csv
sh shruti.sh > temp.csv                 #bash
echo $(perl Lakshmi.pl) >> temp.csv     #perl  
echo $(perl lokesh.php) >> temp.csv     #php
echo $(octave shruti.m) >> temp.csv     #octave

mv temp.csv task1_team_marie.csv

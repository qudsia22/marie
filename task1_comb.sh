#!/bin/bash

git clone https://github.com/imshruti/marie.git
cd marie

sh shruti.sh > temp.csv
echo $(perl Lakshmi.pl) >> temp.csv
echo $(perl lokesh.php) >> temp.csv
echo $(octave shruti.m) >> temp.csv

mv temp.csv task1_team_marie.csv

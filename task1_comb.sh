#!/bin/bash

git clone https://github.com/imshruti/marie.git
cd marie

sh shruti.sh > a.csv
echo $(perl Lakshmi.pl) >> a.csv
echo $(perl lokesh.php) >> a.csv
echo $(octave shruti.m) >> a.csv



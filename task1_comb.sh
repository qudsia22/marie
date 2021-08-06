#!/bin/bash

git clone https://github.com/imshruti/marie.git
cd marie

sh shruti.sh > temp.csv
perl Lakshmi.pl >> temp.csv
php lokesh.php >> temp.csv



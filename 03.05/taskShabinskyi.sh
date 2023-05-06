#! /bin/bash
filename=$(date +%d.%m.%y)
for i in {1..10}
do
  touch /opt/070223_morning/shabinskyi/$i'_'$filename.txt
done

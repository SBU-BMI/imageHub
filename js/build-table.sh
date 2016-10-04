#!/bin/bash
# ./build-table.sh > build-table.htm
cd $HOME/github/imageHub/resource

count=0
for i in $(ls *.csv)
do
  count=$((count+1));
  echo "<tr><td><a href='https://github.com/SBU-BMI/imageHub/blob/gh-pages/resource/$i'>$i</a></td></tr>"
done

echo "count " $count

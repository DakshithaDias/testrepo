#!/bin/bash
echo "this is inside build file"
echo "creating new directory..."
mkdir newdir
echo "copies readme file to new directory....."
cp -v readme.txt newdir/
echo "contents of workspace....."
ls
echo "\n contents of new directory....."
ls newdir/
sed -i 's/test/"$PROJECT_NAME"/g' jeevani.txt
cat jeevani.txt

#!/bin/bash
clear

#Go to Home
echo "Listing Home"

cd /home/server

#List A Directory
ls

#Create a Folder named Anything 

mkdir $DIR_NAME

#Navigate to Butt Folder
cd $DIR_NAME

#Create 2 Files, Anas and Aqib

touch $FNAME1 $FNAME2

#Write Hello World in anas.txt

echo "Hello World" > $FNAME1

#Copy anas.txt to aqib.txt

cp $FNAME1 $FNAME2

#Move anas.txt to Home Dir

mv $FNAME1 ~

#List Home Dir
ls ~

#View aqib.txt
cat $FNAME2

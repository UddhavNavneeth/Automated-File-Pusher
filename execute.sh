i#!/bin/sh

for f in newData/*
do
    mv $f Repo/
    fname=$(echo $f | cut -d'/' -f 2)
    cd Repo
    git add .
    git commit -m "Adding $fname"
    cd ..
done
cd Repo
git push origin master
cd ..


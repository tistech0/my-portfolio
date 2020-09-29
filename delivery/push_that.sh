#!/bin/bash
cp -vr * "/home/lmatthis/github/B-CPE-100-NAN-1-1-cpoolday01-matthis.lesur/"
cd "/home/lmatthis/github/Test/"
git add *
read -p "Do you want imput message ? yes/no" input
if [ $input = "yes" ]
then 
read -p "what ?" what
git commit -m "$what"
else
git commit
fi
git push -f

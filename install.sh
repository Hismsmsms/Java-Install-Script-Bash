#!/bin/bash

echo "This Script In You Can Install That Version Of Java"
echo "Java Version 11 And 17 And 18 And 8 "

echo "What Version You Install"
read -p "Enter Your Want To Install Java Version: " version

if [[ $version == 11 ]];then
apt install openjdk-11-jre-headless
elif [[ $version == "jre" ]];then
apt install default-jre
elif [[ $version == 17 ]];then
apt install openjdk-17-jre-headless
elif [[ $version == 18 ]];then
apt install openjdk-18-jre-headless
elif [[ $version == 8 ]];then
apt install openjdk-8-jre-headless
else
echo "Version Not Found"
fi
#Sample Java Version Install

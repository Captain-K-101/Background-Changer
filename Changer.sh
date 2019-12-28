#!/bin/sh
read -p "ENTER FULL PATH OF THE IMAGES:" path;
echo "${path:-1}";
if [ ${path: -1} != '/' ]
then 
	path=$path/;
fi
cd $path;
files=$( ls * )
counter=0
for i in $files ; do
  counter=$((counter+1));
done
d=`shuf -i 1-$counter -n 1`;
counter=0;
for i in $files ; 
do
  counter=$((counter+1));
  if [ $d == $counter ]
	then
	cool=$i;
 fi

done
if [ -z "$cool" ]
then
      echo "Something went verrrry wrong";
else
      gsettings set org.gnome.desktop.background picture-uri $path/$cool;
fi

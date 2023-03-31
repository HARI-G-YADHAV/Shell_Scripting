#!bin/bash
#convert txt to pdf
#should need libreffice command line tool

# set the directory name to search for
read -p "Enter directry name : "  dir_name
cd ~
# search for the directory and store the path in a variable
dir_path=$(sudo find $(pwd) -type d -name $dir_name)
echo $dir_path
cd $dir_path

sudo apt-get update
sudo apt install libreoffice

mkdir pdf

read -p "If you want to convert all docx, doc, md, txt file press 1 else need to convert a perticular file press 2 : " option
echo $option "is selected"

if [ $option -eq 1 ]
then
	for i in '*.docx & *.md & *.txt & *.doc'	
	do
		lowriter --convert-to pdf $i
	done			
elif [ $option -eq 2 ]
then
	read -p "Enter file name: " filename
	read -p "Enter file Extention: " extention
	lowriter --convert-to pdf $filename.$extention
else
	echo "invalid choice"
fi
		

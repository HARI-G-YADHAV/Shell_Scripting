#pdf move to folder
#!/bin/bash
<<<<<<< HEAD
read -p "Enter path : "  p
`cd /home/hari/Desktop/`

=======
# set the directory name to search for
read -p "Enter directry name : "  dir_name
cd ~
# search for the directory and store the path in a variable
dir_path=$(sudo find $(pwd) -type d -name $dir_name)
echo $dir_path
cd $dir_path
mkdir pdf
ls
for i in *.pdf
do
	mv $i pdf
done
>>>>>>> cd96003d25c7ae7adb2dfdc17699b2b6ad252ce9

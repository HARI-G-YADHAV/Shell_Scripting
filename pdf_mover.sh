#pdf move to folder
#!/bin/bash

# set the directory name to search for
read -p "Enter directry name : "  dir_name
cd ~
# search for the directory and store the path in a variable
dir_path=$(sudo find $(pwd) -type d -name $dir_name)
echo $dir_path
cd $dir_path
mkdir pdf
ls
for i in '*.pdf'
do
	mv $i pdf
done


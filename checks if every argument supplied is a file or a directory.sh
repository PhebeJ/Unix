echo -n "Enter file or dir name : "
for name in $*
do
if [ -d $name ]
then
    echo "Give name is directory"
    elif [ -f $name ]
    then
        echo "given name is a file"
        echo "File name is : $name"
            echo "No of line in file is : `wc -l $name` "
            fi
            done

echo "enter the file name 1"
read a
echo "enter second file name"
read b
(ls $a.txt && echo file1 exist && p=y && echo $p)|| echo file1 does not exist
(ls $b.txt && echo file2 exist && q=y && echo $q)|| echo file2 does not exist
if [ $q=$y ]
then
cat $a.txt >> $b.txt
else
touch $b.txt
cp $a.txt $b.txt
fi

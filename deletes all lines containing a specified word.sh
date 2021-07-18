echo "Please enter one or more filenames as argument"
echo "Enter the word to be searched in files"
read word
for file in $*
do
sed "/$word/d" $file | tee tmp
x = file
rm $file
mv tmp $file
done

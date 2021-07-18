echo "enter the file name,starting line no.,ending line no."
read a
sed -n $1,$2\p $a.txt | cat > newline
cat newline

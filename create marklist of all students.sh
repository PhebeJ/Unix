echo "enter no. of students"
read n
for (( i=1; i<=n ; i++ ))
do
echo "enter your name"
read a
echo "enter your register no."
read k
echo "enter your mark for sadp,toc,cnw,unix/cg,mpc,os"
read b c d e f g
sum = $(( $b + $c + $d + $e + $g + $f ))
echo "$sum"
touch $k.txt
echo "name of the student is:$a">>$k.txt
echo "register no of the student is:$k">>$k.txt
echo "mark for software architecture and design principles is:$b">>$k.txt
echo "mark for theory of computation is:$c">>$k.txt
echo "mark for computer networks is:$d">>$k.txt
echo "mark for unix/computer graphics is:$e">>$k.txt
echo "mark for microprocessors and microcontrollers:$g">>$k.txt
echo "mark for operating systems is:$f">>$k.txt
echo "sum of the marks of all subjects is:$(( $b + $c + $d + $e + $f + $g ))">>$k.txt
echo "average value is $(( ( $b + $c + $d + $e + $g + $f )/6 ))">>$k.txt
echo "average value is $(( ( $b + $c + $d + $e + $g + $f )/6 ))">>$k.txt

if [ $(( ( $b + $c + $d + $e + $g + $f )/6 )) -ge 90 -a $(( ( $b + $c + $d + $e + $g + $f )/6 )) -le 100 ];
then
        echo "grade is O">>$k.txt
    elif [ $(( ( $b + $c + $d + $e + $g + $f )/6 )) -ge 80 -a $(( ( $b + $c + $d + $e + $g + $f )/6 )) -lt 90 ]
    then
        echo "grade is A+">>$k.txt
        elif [ $(( ( $b + $c + $d + $e + $g + $f )/6 )) -ge 70 -a $(( ( $b + $c + $d + $e + $g + $f )/6 )) -lt 80 ]
        then
            echo "grade is A">>$k.txt
            elif [ $(( ( $b + $c + $d + $e + $g + $f )/6 )) -ge 60 -a $(( ( $b + $c + $d + $e + $g + $f )/6 )) -lt 70 ]
            then
                echo "grade is B">>$k.txt
                elif [ $(( ( $b + $c + $d + $e + $g + $f )/6 )) -ge 50 -a $(( ( $b + $c + $d + $e + $g + $f )/6 )) -lt 60 ]
                then
                    echo "grade is C">>$k.txt
elif [ $(( ( $b + $c + $d + $e + $g + $f )/6 )) -ge 40 -a $(( ( $b + $c + $d + $e + $g + $f )/6 )) -lt 50 ]
                    then
                        echo "grade id D">>$k.txt
                        else
                            echo "grade is F">>$k.txt
                            fi
                            done

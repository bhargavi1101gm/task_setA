echo "Enter your marks"
read a

if [ $a -gt 90 ];
 then
    echo "Distinction"
elif [ $a -ge 75 ] && [ $a -le 90 ]; then
    echo "First class"
elif [ $a -ge 60 ] && [ $a -lt 75 ]; then
    echo "Second class"
elif [ $a -ge 35 ] && [ $a -lt 60 ]; then
    echo "Pass"
else
    echo "Fail"
fi

echo "Enter a number: "
read number

# Check if the number is divisible by 2
if (( number % 2 == 0 )); then
    echo "$number is even."
else
    echo "$number is odd."
fi

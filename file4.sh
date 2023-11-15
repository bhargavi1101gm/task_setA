echo "Enter a day (Mon/Tue/Wed/Thu/Fri/Sat/Sun): "
read day

day=$(echo "$day" | tr '[:upper:]' '[:lower:]')

case $day in
    "mon" | "tue" | "wed" | "thu" | "fri")
        echo "$day is a working day."
        ;;
    "sat" | "sun")
        echo "$day is a holiday."
        ;;
    *)
        echo "Invalid input. Please enter a valid day (Mon/Tue/Wed/Thu/Fri/Sat/Sun)."
        ;;
esac

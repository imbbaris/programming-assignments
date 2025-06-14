#!/bin/sh
#   Author        : BTU Student
#   Date          : 10-19-01---18-11-2024
#   Last Modified : 10-19-25---18-11-2024

#!/bin/sh

# Create the answer2 directory if it doesn't exist
mkdir -p ~/MidtermExam/answer2

# Loop through numbers 1 to 100
for i in $(seq 1 100)
do
    # Format the number with leading zeros (e.g., 001, 002, ..., 100)
    file_number=$(printf "%03d" $i)
    
    # Determine whether the number is odd or even
    if [ $((i % 2)) -eq 0 ]; then
        # Even number
        echo "This is an even number." > ~/MidtermExam/answer2/${file_number}.txt
    else
        # Odd number
        echo "This is an odd number." > ~/MidtermExam/answer2/${file_number}.txt
    fi
done

# Verify the created files (optional)
ls ~/MidtermExam/answer2


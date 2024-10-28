# Define the word
word="mississippi"

# Count the occurrences of 's' (case-insensitive)
count=$(echo "$word" | grep -o -i "s" | wc -l)

# Print the result
echo "The number of 'S' in the word '$word' is: $count"

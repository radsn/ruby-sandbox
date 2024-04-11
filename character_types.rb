# Write a program that:

# Takes a String
# Counts the total number of letters in the given String
# Counts the total number of spaces in the given String
# Counts the total numbers of digits in the given String
# and prints the information out

# Example output for string = "here 12 plus 25":

# "Number of letters in the string is: 8"
# "Number of spaces in the string is: 3"
# "Number of digits in the string is: 4"
# Make your program match this target output using the randomly sampled strings provided. Then get the tests to pass.

total_count = string.length
wo_letters = string.gsub(/[a-z]/i, "")
diff_letters = total_count - wo_letters.length
diff_digits = wo_letters.gsub(/\s+/, "").length
wo_space = string.gsub(/\s+/, "")
diff_space = total_count - wo_space.length

pp "Number of letters in the string is: #{diff_letters}"
pp "Number of spaces in the string is: #{diff_space}"
pp "Number of digits in the string is: #{diff_digits}"

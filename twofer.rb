# Twofer or 2-fer is short for two for one. One for you and one for me.

# The program should print:

# 1
# "One for X, one for me."
# where X is a name or “you”.

# If the given name is “alice”, the result should be

# 1
# "One for Alice, one for me." 
# (with “Alice” capitalized)

# If no name is given, the program should print:

# 1
# "One for you, one for me."
# Use the randomly sampled name below to test your code. When you think you have it, get the tests to pass.

name = ["raghu", "Bob", ""].sample
if name != "" or name == "you"
  pp "One for #{name}, one for me."
elsif name == "Alice"
  pp "One for Alice, one for me." 
elsif name == ""
  pp "One for you, one for me."
end

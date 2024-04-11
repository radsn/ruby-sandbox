# Write a program that: Takes a String, then finds the number of times ‘the’ appears in the given String, and finally prints:

#   "'the' appeared X times"
# where X is an Integer.

# Make sure each of the randomly sampled sentences below outputs the correct response, then get the tests to pass.

sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence
words = sentence.split(" ")

count = 0
words.each do |word|
	word = word.gsub(/[^a-z]/i, "")
	if word == "the"
		count += 1
	end
end
pp "\'the\' appeared #{count} times." 

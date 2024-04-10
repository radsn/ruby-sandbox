# Suppose that your program has to deal with the object inside the variable some_random_input. If the object is:
# a String: downcase it and print it
# a Time: figure out the day of the week, downcased, and print
# an Integer: figure out whether it’s odd or even and print (where X is the number)
# "X is odd", or
# "X is even"
# a Symbol: downcase it and print it
# nil: print "no object provided"
# true: print "you may pass"
# false: print "you may not pass"
# a Hash: print the list of keys within the Hash, as an Array.
require "pry-byebug"

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

def get_weekday(time)
  if time == 0
    weekday = "sunday"
  elsif time == 1
    weekday = "monday"
  elsif time == 2
    weekday = "tuesday"
  elsif time == 3
    weekday = "wednesday"
  elsif time == 4
    weekday = "thursday"
  elsif time == 5
    weekday = "friday"
  elsif time == 6
    weekday = "saturday"
  end
return weekday
end

some_random_input = unpredictable_inputs.sample
if some_random_input.class == String
  pp some_random_input.downcase
elsif some_random_input.class == Integer
  num = some_random_input.to_i
  if num % 2 == 0
    pp "#{num} is even"
  else pp "#{num} is odd"
  end
elsif some_random_input.class == Time
  time = some_random_input.wday
  pp get_weekday(time)
elsif some_random_input.class == Symbol
  pp some_random_input.downcase
elsif some_random_input.class == nil
  pp "no object provided"
elsif some_random_input == true
  pp "you may pass"
elsif some_random_input == false
  pp "you may not pass"
elsif some_random_input.class == Hash
  pp some_random_input.keys
end

require "active_support/all"
require "./goodbye.rb" #relative path

my_string = "Howdy there!"
pp my_string

x = 1
if x == 1 
  #st
elsif x == 2
  #nd
end

#too many edge cases

#pp 1.to_s + "th"

pp x.ordinalize

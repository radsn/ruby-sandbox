# Write a program that ingests a secret message and “encodes” the message by replacing vowels with other characters
# Here is our secret code, don’t tell anyone: a = 1, e = 2, i = 3, o = 4, u = 5
# Your program should print the encoded message.
# Make sure each of these the secret strings below output the correct encoded response, then get the tests to pass.

secret = [
  "I have a secret to share",
  "Is this secure enough for my password?",
  "we should be more clever"].sample

pp secret.gsub("a","1").gsub("e", "2").gsub("i", "3").gsub("I", "3").gsub("o", "4").gsub("u", "5")

  secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my p1ssw4rd?",
  "w2 sh45ld b2 m4r2 cl2v2r"].sample

pp secret.gsub("1","a").gsub("2","e").gsub("3","i").gsub("3","I").gsub("4","o").gsub("5","u")

# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

word = gets.chomp

word.length.times do |num|
  p num + 1
  if num == word.length - 1
    p word + " is " + (num + 1).to_s + " letters long!"
  end
end


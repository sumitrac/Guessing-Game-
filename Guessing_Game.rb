!#/usr/bin/env ruby

puts " --------------------"
puts "| Ruby Guessing Game |"
puts " --------------------"

puts "What is your name?"
print "> "
puts name = gets.chomp

puts "\nHello, #{name}."
puts "We are going to play a guessing game."
puts "I will choose a random number between 1 and 10."
puts "You have three chances to guess it."

number = rand(10) + 1
puts "\nOkay, I have my number."
puts "Your turn to guess the number."

MAX_GUESSES = 3

1.upto(MAX_GUESSES) do |guess_num|
  print "Guess #{guess_num}:"
  guess = gets.chomp
  if guess.to_i == number 
    puts "Great guessing #{name}!"
    puts "My number was #{number}."
    break 
  else 
    puts "Sorry, that wasn't it."
  if guess_num == MAX_GUESSES 
    puts 
    puts "That was your last guess."
    puts "My number was #{number}."
  end 
end 
end 

puts "\n\nGoodbye!"


=begin 
guessing game: extention 
Ask a player to choose a higher number.
Check the validity of highest number.
inform player if they are too low or high.
inform player if they are close.
Allow more guesses.
=end 

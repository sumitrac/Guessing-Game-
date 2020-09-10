#limited numbers of user guesses game 

#values assign to variables 
guess_word = "Travel"
guess = ""
guess_count = 0
guess_limit = 2
out_of_guesses = False

#while loop and if, else statement 
while guess != guess_word and not(out_of_guesses):
  if guess_count < guess_limit:
    guess = input("Enter guess: ")
    guess_count += 1
  else: 
    out_of_guesses = True 

#pirnt out the messages of guess game
#if, else statement 
if out_of_guesses:
  print ("You ran out of guesses!")
else: 
  ("You win!")


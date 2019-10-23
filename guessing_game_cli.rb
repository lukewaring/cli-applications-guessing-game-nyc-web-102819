def run_guessing_game
	puts "Guess a number between 1 and 6."
	computer_guess = (rand(6) + 1).to_s
	user_guess = gets.chomp
  
  if user_guess == computer_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_guess}."
  end
end

def run_guessing_game
	puts "Guess a number between 1 and 6."
	computer_guess = rand(6) + 1
	user_guess = gets.chomp
  
  if user_guess == computer_guess
    puts "You guessed the correct number!"
  elsif user_guess != computer_guess
    puts "The computer guessed #{computer_guess}."
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Invalid input"
  end
end

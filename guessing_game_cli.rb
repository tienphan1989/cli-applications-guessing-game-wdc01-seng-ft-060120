def run_guessing_game
  puts "Guess a number between 1 and 6."
  generated_num = rand(6) + 1
  user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
    elsif user_input.to_i == generated_num
      puts "You guessed the correct number!"
    elsif user_input.to_i != generated_num
      puts "The computer guessed #{generated_num}"
    end
  end
  
  
  

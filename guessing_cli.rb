# Code your solution here!
require "pry"

def run_guessing_game
  comp_input = rand(1..6)
  user_input = ""
  #comp_input = rand(1..6)
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp

    #binding.pry
    if user_input.downcase == "exit"
      puts "Goodbye!"
      break
    else
      if user_input.to_i == comp_input
        puts "You guessed the correct number!"
        break
      else
        "The computer guessed #{comp_input}."
      end
    end
  end
        #binding.pry
end

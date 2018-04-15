# Code your solution here!
require "pry"

def run_guessing_game
  #user_input = ""
  #comp_input = rand(1..6)
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    comp_input = rand(1..6)
      if user_input.to_i == comp_input
        puts "You guessed the correct number!"
        return "You guessed the correct number!"
      elsif user_input.downcase == "exit"
        puts "Goodbye!"
        return "Goodbye!"
      else
        "The computer guessed #{comp_input}."
      end
    end
        #binding.pry
end

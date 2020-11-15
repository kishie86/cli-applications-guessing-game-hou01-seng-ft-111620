require 'pry'
# Code your solution here!
def random_num
  rand(1..6)
end

def prompts_user
  puts "Guess your number between 1 and 6"
end

def get_user_input
  gets.chomp
end


def run_guessing_game
  rand1 = rand(6) + 1
  user_input = get_user_input
  
  if user_input == rand1.to_s
    puts "You guessed the correct number!"
    
  elsif user_input != rand1.to_s
  puts "Sorry! The computer guessed #{rand1.to_s}"
  
else user_input == "exit"
  puts "Goodbye!"
  
end
end
  
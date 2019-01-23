# Code your solution here!

def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    user = gets.chomp
    comp_num = rand(1..6)
    if user.to_i == comp_num
      puts "You guessed the correct number!"
    elsif user == "exit"
      puts "Goodbye!"
      break
    else 
      puts "The computer guessed #{comp_num}."
    end
  end
end
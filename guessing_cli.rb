# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  computer_answer = rand(1..6)
  
  if answer.to_i == computer_answer
    puts "You guessed the correct number!"
  elsif answer.to_i != computer_answer
    puts "The computer guessed #{computer_answer}."
  end
  
  break if answer == "exit"
  end
  puts "Goodbye!"
end 

=begin
if answer.to_i == computer_answer
    puts "You guessed the correct number!"
  elsif answer.to_i != computer_answer
    puts "The computer guessed #{computer_answer}."
  elsif answer == "exit"
    puts "Goodbye!"
  end
=end
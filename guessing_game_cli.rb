def run_guessing_game
  comp = rand(6) + 1
  puts "I'm thinking of a number between 1 and 6..."
  puts "Guess..."
  guess = gets.chomp
  if guess == 'exit'
    puts "Goodbye!"
  elsif guess == comp
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp}"
  end
end
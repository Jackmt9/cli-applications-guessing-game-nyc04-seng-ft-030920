# Code your solution here!
run_guessing_game
  x = rand(6) + 1
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == x.to_s
    puts "You guessed the correct number!"
  elsif guess = exit
    puts "Goodbye!"
  elsif guess != x.to_s
    puts "Sorry! The computer guessed #{x}."
  end
end
  
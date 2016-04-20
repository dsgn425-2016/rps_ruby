# Rock, Paper, Scissors: Example solution for Version 1

puts "Welcome to Rock, Paper, Scissors!"
keep_going = ""
while keep_going != "quit"
  puts "rock, paper, or scissors?"

  valid_moves = ["rock", "paper", "scissors"]
  user_move = gets.chomp.downcase

  while valid_moves.include?(user_move) != true
    puts "That doesn't seem to be a valid move."
    puts "rock, paper, or scissors?"
    user_move = gets.chomp.downcase
  end

  puts "You chose #{user_move}."

  computer_move = valid_moves.sample

  puts "The computer chose #{computer_move}."

  if user_move == computer_move
    puts "You tied!"
  elsif user_move == "paper" && computer_move == "rock"
    puts "You win!"
  elsif user_move == "paper" && computer_move == "scissors"
    puts "You lose!"
  elsif user_move == "scissors" && computer_move == "rock"
    puts "You lose!"
  elsif user_move == "scissors" && computer_move == "paper"
    puts "You win!"
  elsif user_move == "rock" && computer_move == "paper"
    puts "You lose!"
  elsif user_move == "rock" && computer_move == "scissors"
    puts "You win!"
  end
  puts "Do you want to quit? Type quit if you do, otherwise just hit enter."
  keep_going = gets.chomp.downcase
end
puts "Thanks for playing"

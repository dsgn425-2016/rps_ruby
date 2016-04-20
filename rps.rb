# Rock, Paper, Scissors
# puts "What's your favorite animal?"
#
# fav_animal = gets.chomp
#
# puts "Your favorite animal is a #{fav_animal}"

# animals = ["giraffe", "sloth", "rhino"]
#
#
# puts animals.sample
move = "nothing"

while move != "quit"

puts "Rock, Paper or Scissors?"

move = gets.chomp.downcase

if move =="quit"
  break
end

  comp_choice = ["rock", "paper", "scissors"]
  comp_move = comp_choice.sample

  if move == "r" || move == "2"
    move = "rock"
  end

  if move == "p" || move == "1"
    move = "paper"
  end

  if move == "s" || move == "3"
    move = "scissors"
  end

  if move == "e" || move == "q" || move == "exit" || move == "quit"
    move = "quit"
  end

  if move == "rock" || move == "paper" || move == "scissors" || move =="quit"
    puts "User move is #{move}"
  else
    puts "Invalid input"
  end

  puts "Computer move is #{comp_move}"


  if move == comp_move
    puts "It's a tie!"
  elsif move == "rock" && comp_move == "scissors"
    puts "You win!"
  elsif move == "rock" && comp_move == "paper"
    puts "You lose!"
  elsif move == "paper" && comp_move == "rock"
    puts "You win!"
  elsif move == "paper" && comp_move == "scissors"
    puts "You lose!"
  elsif move == "scissors" && comp_move == "rock"
    puts "You lose!"
  elsif move == "scissors" && comp_move == "paper"
    puts "You win!"
  end
end


#

# Rock, Paper, Scissors
puts "Your move, buster: rock, paper, or scissors? Make my day!"

user_move = gets.chomp.downcase

puts "Your move is #{user_move.inspect}. HAH! That's stupid."

computer_move = ["rock", "paper", "scissors"].sample

puts "I choose #{computer_move} because I'm a BEAST!"

if user_move == computer_move
  puts "We tied.... There can be only one HIGHLANDER!"

elsif user_move == "paper" && computer_move == "rock"
  puts "You won but, how does paper beat rock? Explain that. It covers the rock? So what?! A gentle breeze will take you out."

elsif user_move == "paper" && computer_move == "scissors"
  puts "I cut you!"

elsif user_move == "rock" && computer_move == "scissors"
  puts "You crushed me!"

elsif user_move == "rock" && computer_move == "paper"
  puts "You underestimated the power of my paper! You have lost."

elsif user_move == "scissors" && computer_move == "paper"
  puts "Your blades are dominant."

elsif user_move == "scissor" && computer_move == "rock"
  puts "Your blades cannot penetrate me."

end

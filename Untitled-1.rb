
choices = ['Rock', 'Paper', 'Scissors']

computer_input = rand(3)

puts 'Enter your choice: 0 - rock, 1 - paper, 2 - scissors'
user_input = gets.to_i

puts 'Computer chose ' + computer_input.to_s

if user_input == computer_input
  puts 'Draw'
elsif user_input == 0 && computer_input == 1 
  puts 'You won'
elsif user_input == 1 && computer_input == 2 
  puts 'You won'
elsif user_input == 2 && computer_input == 0
  puts 'You won'
else 
  puts 'You lose'
end
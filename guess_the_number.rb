puts "Welcome to guess the number"
secret_number = rand(6)

puts "Guess a number between 0 and 5:"
guess = gets.chomp.to_i

if secret_number == guess
  puts "Congratulations! You are correct"
else
  puts "Wrong! #{secret_number} was the correct number"
end
  
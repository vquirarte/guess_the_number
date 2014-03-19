puts "Welcome to guess the number"
secret_number = rand(20)

puts "Guess a number between 0 and 19:"
guess = gets.chomp.to_i

until guess == secret_number
 puts "Wrong! Try again"
 guess = gets.chomp.to_i

end

"congrats you won!"

puts "welcome to guess the letter !"
secret_number = rand(50)

puts "Guess a number between 0 and 49:"
guess = gets.chomp.to_i

until guess == secret_number
puts "Wrong! try again"
 guess = gets.chomp.to_i

end

puts "congrats! you guess the number"

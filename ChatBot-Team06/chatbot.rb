STDOUT.sync = true

puts 'What is your name?'

name = gets.chomp

puts "Hello, #{name}!"

puts "1. Tic Tac Toe \n2. Global Thermonuclear War \n3. Portal \n4. Frogger \n5. Pac-Man"

num = gets.chomp

if num == "2" then puts "BOOM!"
else puts "I refuse to play!"
end
puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp

year = 2014 - age.to_i

puts "You might have been born in #{year}, but you may also have been born in #{year - 1}!"
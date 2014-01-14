# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
def tip (amount, percent)
	print "Your total bill comes to "
	print amount.to_f*(1 + percent.to_f/100)
end

puts "What is your total amount?"
bill = gets.strip
puts "What percentage would you like to tip?"
tip = gets.strip

tip(bill, tip)


# Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
# Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
# What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.


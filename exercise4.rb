#BitmakerLabs
#Write a program that prints the numbers from 1 to 100. But for the multiples of 3 print “Bitmaker” instead of the number and for the multiples of 5 print “Labs” instead of the number. For numbers which are multiples of both 3 and 5 print “BitmakerLabs”
puts 'Assignment 4'
i = 0
num = 100

while i < num  do
   if (i%15 == 0)
   		print "BitmakerLabs, "	
   elsif (i%3 == 0)
   		print "Bitmaker, "
   elsif (i%5 == 0)
   		print "Labs, "
   else
   		print "#{i}, "
   end
   i +=1
end
age = 12

#Comparison : == != < > <= >=
#Logical : && || ! and or not

if(age>=5) && (age <=6)
	puts "You're in Nursery"
elsif (age>=7) && (age <=13)
	puts "You are in Primary School"
	puts "Yeah"
else
	puts "Stay Home"
end

puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s
puts "5 <=> 10 = " + (5 <=> 10).to_s
unless age > 4
	puts "No School"
else
	puts "Go to School"
end

print "Enter Greeting : "

greeting = gets.chomp

case greeting
when "French","french"
	puts "Bonjour"
	exit
when "Spanish", "spanish"
	puts "Hola"
	exit
else "English"
	puts "Hello"
end

puts (age >= 50) ? "Old" : "Young"
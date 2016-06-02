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

x = 1

loop do
	x += 1 
	
	next unless (x % 2) == 0
	puts x 
	
	break if x >=10
end

y = 1

while y <=10
	y += 1
	next unless (y % 2) == 0
	puts y
end
	
a = 1

until a >= 10 
	a += 1
	next unless (a % 2) == 0
	puts a
end

numbers = [1,2,3,4,5]

for number in  numbers
	puts "#{number}, "
	print "#{number}, "
end

shopping = ["bananas", "sweet potatoes", "pasta", "tomatoes"]

shopping.each do |food|
	puts "Get some #{food}"
end

(0..5).each do |i|
	puts "# #{i}"
end

def add_nums(num_1, num_2)
	return num_1.to_i + num_2.to_i
end

puts add_nums(3,4)

x = 1

def change_x(x)
	x = 4
end

change_x(x)

puts "x=#{x}"


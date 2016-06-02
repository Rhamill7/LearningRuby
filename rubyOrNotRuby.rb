print "Enter a Value: "

first_num = gets.to_i

print "Enter Another Value :"

second_num = gets.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

# Arithmetic Operators
puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s


num_one = 1.000

num99 = 0.999

puts num_one.to_s + " - " + num99.to_s + " = " + 
(num_one - num99).to_s

big_float = 1.12345678901234

puts (big_float + 0.0000000000005).to_s

puts 1.class
puts 1.234.class 
puts "A String".class

A_CONSTANT = 31.4

A_CONSTANT = 1.6

puts A_CONSTANT

write_handler = File.new("yourSum.out", "w")

write_handler.puts("Random Text").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data From File : " + data_from_file 

load "rubyOrNotRuby3.rb"

puts "Hello From rubyOrNotRuby3"

=begin
MultiLine Comment 
=end
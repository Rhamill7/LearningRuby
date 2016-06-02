print "Enter a number : "
first_num = gets.to_i
print "Enter Another : "
second_num = gets.to_i

begin
	answer = first_num / second_num
	
rescue
	puts "You can't divide by zero"
	exit
end

puts "#{first_num} / #{second_num} = #{answer}"

age = 12

def check_age(age)
	raise ArhumentError, "Enter Positive Number" unless age > 0
end

begin
	check age(-1)
rescue ArhumentError
	puts "That is an impossible age"
end

puts "Add Them #{4 + 5} \n\n"
puts 'Add Them #{4 + 5} \n\n'
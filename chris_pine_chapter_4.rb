# puts and gets

# puts = put string aka output to user
# gets = get string aka input from user


=begin
puts "Hello Guv'nor, whats your name?"
name = gets
puts "nice to meet you #{name}"
=end


# .chomp method at the end which is gets.chomp stops a return being created


puts "Hello, Whats your first name?"
first_name = gets.chomp
puts "Whats your middle name?"
middle_name = gets.chomp
puts "and your last name?"
last_name = gets.chomp
puts "so your full name is #{first_name} #{middle_name} #{last_name}"
total_char = first_name.length + middle_name.length + last_name.length
puts "did you know there are #{total_char} characters in your name"


=begin
puts "Hi there, whats your favourite number?"
number = gets.chomp
puts "#{number} is a pretty great number, but #{number.next} is better"
=end

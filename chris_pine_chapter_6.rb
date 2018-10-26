=begin
command = ''

while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'Come again soon!'
=end


beer_count = 99

if
  beer_count = 99
    while beer_count> 0
    puts "#{beer_count} bottles of beer on the wall, #{beer_count} bottles of beer.
    Take one down and pass it around, #{beer_count-1} bottles of beer on the wall."
    p beer_count = beer_count-1
  end
if beer_count == 0
  p "we're done"
end
  end



=begin
puts "hello grandson, how are you?"
response = gets.chomp
if response == response.downcase
  puts "HUH? SPEAK UP SONNY!"
else
  puts "NO, NOT SINCE #{rand(1938..1950)}"
end
=end

=begin grandma test
response = ""

puts "Hello Grandson, How are you"
while response != "BYE!" * 3
  response = gets.chomp
  if response == response.downcase
    puts "speak up!"
  else
    puts "NO, NOT SINCE #{rand(1938..1950)}"
    puts "ANYTHING ELSE?"
  end
end

=end

# leap years excercise

=begin
puts "Whats the starting year?"
start_year = gets.chomp
puts "Thanks"
puts "Whats the end year?"
end_year = gets.chomp
puts "thanks"

number_of_years = end_year.to_i - start_year.to_i
answer = number_of_years / 4
puts "There are #{answer} years in that time range"
=end

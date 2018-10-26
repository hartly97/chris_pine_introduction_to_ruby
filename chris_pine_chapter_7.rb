=begin

names = ["Logan", "James", "Kincaid"]

puts names
puts names[0]
puts names[1]
puts names[2]

puts

games = ["World of Warcraft", "EVE Online", "The Division"]

# .each do |array name| does something to each object in the array

games.each do |games|
  puts "I love " + games + "!"
  puts "don't you?"
  puts
end


puts "And lets hear it for Anthem"
puts "..."

puts

3.times do
  puts "Booya"
end

puts


foods = ["Oats", "Granola", "Porridge"]

puts foods
puts
puts foods.to_s
puts
puts foods.join(", ")
puts
puts foods.join(" :) ") + " 8)"

200.times do
  puts []
end

# push and pop - push adds an object to the end of an array
# and pop reomoves the last object from an array

# last tells you what is at the end of an array but leaves the array as it is
puts

faves = []

faves.push "Whisky"
faves.push "Gin"
faves.push "Tequila"

puts faves

puts faves[0]
puts faves.last
puts faves.length

puts faves.pop
puts faves.last
puts faves.length

faves.push "Tequila"
puts faves.last
puts faves.length

=end

=begin
words = []

puts "Write what ever you want"

while true
  input = gets.chomp
  break if input.empty?
  words << input
  end

puts "we're done"
puts "here's your array"
puts words.join(", ")
=end

# << adds to end of an array
# line 77 is the empty array
# line 81 states that while true it asks for an input from user via gets
# line 83 states that it breaks the while loop IF the input is empty
# line 84 pushes << the input variable entered to the end of the user array

linewidth = 40
contents = ["Chapter 1: Numbers", "Page 1", "Chapter 2: Letters", "Page 78", "Chapter 3: Variables", "Page 99"]

puts "Table of Contents".center linewidth
puts contents[0].ljust(linewidth/2) + contents[1].rjust(linewidth/2)
puts contents[2].ljust(linewidth/2) + contents[3].rjust(linewidth/2)
puts contents[4].ljust(linewidth/2) + contents[5].rjust(linewidth/2)

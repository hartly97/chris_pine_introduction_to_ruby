=begin
puts "What do you want?"
what_i_want = gets.chomp
puts "What do you want? #{what_i_want}?? YOU'RE FIRED"
=end

linewidth = 40
puts "table of conents".center linewidth
puts "Chapter 1: Numbers".ljust(linewidth/2) + "Page 1".rjust(linewidth/2)
puts "Chapter 2: Letters".ljust(linewidth/2) + "Page 65".rjust(linewidth/2)
puts "Chapter 3: Variables".ljust(linewidth/2) + "Page 89".rjust(linewidth/2)

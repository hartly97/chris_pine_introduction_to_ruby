=begin
def sayMoo
  puts "MOOOO"
end
=end


=begin
def sayMoo number
  puts "moo " * 3
end

puts sayMoo 3


def doubleThis num
  numTimes2 = num*2
  puts num.to_s+ " doubled is " +numTimes2.to_s

end

doubleThis 88

=end

# line 14 defines a custom method name with a variable num
# line 15 makes a variable numTimes2 is = num*2
# line 16 prints out the number called in the method on line 14
# while line 15 doubles it and line 16 puts it out


=begin
def littlePest var
  var = nil
  puts "Ha, i ruined your variable"
end

var = "you cant touch my variable"
littlePest var
puts var

=end

# variables in methods are local variables and can only run inside the method

=begin
def sayMoo numberOfMoos
  puts "Moooooo.." * numberOfMoos
  "Yellow Submarine"
end

x = sayMoo 6
p x
=end

myArray = ["logan", "james", "kincaid"]

puts myArray.sample

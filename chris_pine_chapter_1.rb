# How many hours in a year?
puts 365 * 24

# how many minutes in a decade
puts  365 * 10 * 24 * 60

# how many seconds old are you
puts 365 * 33 * 24 * 60 * 60

# how old am i at 1298000000 seconds old
puts 1298000000 / 60 / 60 / 24 / 365


def how_old_in_hours(years)
  years * 365 * 24
end

puts how_old_in_hours(33)

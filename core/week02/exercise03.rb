# Write a method leap_year? 
#
# It should accept a year value from the user, 
# check whether it's a leap year, 
# and then return true or false. 
#
# With the help of this leap_year?() method 
# calculate and display the number of minutes in a leap year (2000 and 2004) 
# and the number of minutes in a non-leap year (1900 and 2005). 
#
# Note: Every year whose number is divisible by four without a remainder is a leap year, 
# excepting the full centuries, which, to be leap years, must be divisible by 400 without 
# a remainder. If not so divisible they are common years. 1900, therefore, is not a leap year.
#

def leap_year?(year)
  if year % 400 == 0
    true    
  elsif year % 100 == 0
    false
  elsif year % 4 == 0
    true
  else
    false
  end
end

puts "To check if it's a leap year, please enter a year:"
year = gets.to_i
if leap_year?(year) == true
  puts "It's a leap year. There are #{year * 366 * 24 * 60} minutes in #{year}."
else
  puts "It's not a leap year. There are #{year * 365 * 24 * 60} minutes in #{year}."
end


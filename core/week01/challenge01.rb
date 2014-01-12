# Using what we have learned so far: I wonder if anyone could have a crack at working out the age in years and months form. 
# For example “I’m 32 years and 6 months old.” Use the following values for age_in_seconds:
#
# 979000000
# 2158493738
# 246144023
# 1270166272
# 1025600095
#


def age_in_years_and_months(age_in_seconds)
  years = age_in_seconds / 60 / 60 / 24 / 365
  months = age_in_seconds / 60 / 60 / 24 / 365 % 12
  "You are #{years} years and #{months} months old."
end

puts "Please enter your age in seconds:"
age_in_seconds = gets.to_i
puts age_in_years_and_months(age_in_seconds)


# What I would like to see is a library item written for "reuse" to take care of this common activity.
#
# It should be usable like this:
# 
# a. Method prompt takes a string
# b. Displays that string as a prompt
# c. Returns what the user gives as an answer.
#

def prompt(string)
  puts "#{string}, tell me a word. -> "
  answer = gets.to_s.chomp
  puts "#{answer} is your word."
end

puts "What's your username?"
string = gets.to_s.chomp
prompt(string)


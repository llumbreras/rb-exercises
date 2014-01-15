#  Write a program that processes the string 
#  s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n" 
#  a line at a time, using all that we have learned so far. The expected output is:
#
#  >ruby tmp.rb
#  Line 1: Welcome to the forum.
#  Line 2: Here you can learn Ruby.
#  Line 3: Along with other members.
#  >Exit code: 0
#

def string_parser(string_input)
  string_lines = string_input.split("\n")
  1.upto(string_lines.count) do |n|
    puts "Line #{n}: #{string_lines[n - 1]}"
  end
end

string_input = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
string_parser(string_input)


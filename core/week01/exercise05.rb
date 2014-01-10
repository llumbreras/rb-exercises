# The following program prints the value of the variable. Why?
#
# Due to the scope: local variable vs method
#

my_string = 'Hello Ruby World'

def my_string
  'Hello World'
end

puts my_string # This prints the value of the local variable - Hello Ruby World
puts my_string() # This will now print the return value from the method

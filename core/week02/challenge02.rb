# Ruby has a ternary operator (`?:`), which is basically a short version of `if...else`:
#
# puts 5 > 3 ? "yeah" : "boo" #=> nil
# yeah
# puts 5 < 3 ? "yeah" : "boo" #=> nil
# boo
#
# Now imagine that operator wouldn't exist, how could you replace it by using logic operator?
#
# The && operator works as follows:
# Evaluates the left side operand
#   if true, evaluates the right side and return that value.
#   if false/nil, skips right side
# The || operator then:
#   if left side is false/nil, evaluates right side and returns value
#   if left side is NOT false/nil, return that value

puts 5 > 3 && "yeah" || "boo"
puts 5 < 3 && "yeah" || "boo"


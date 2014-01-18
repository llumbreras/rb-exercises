# Imagine for a moment, that you want to be able to set a variable, 
# but if it’s not set, you default to a known value. You’d rather do it on a single line.
#
# puts expand = defined?( expand ) ? expand : true
# 
# Why is the output nil ?
#
#
# defined?( expand ) return: "local-variable"
# It will be evaluated as true because its a string. 
# The ternary evaluates as true because it returns "local-variable"
# However, the variable is not set so it's nil
#

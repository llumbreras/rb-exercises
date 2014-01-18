# In the following Ruby code, x gets the value nil and pqr remains an undefined local variable. 
#
# if false
#   x = pqr
# end
#   puts x
#   puts pqr
# 
# >> puts x
# 
# => nil
# >> puts pqr
# NameError: undefined local variable or method `pqr' for main:Object
#
# Why?
#
# pqr is not defined so the error makes sense.
# x is declared and assigned in the if statement. Since pqr is undefined and assigned to x, then x is nil. 
#

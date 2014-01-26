# Why is the output of this program:
#
# def method
#   a = 50
#   puts a
# end
#
# a = 10
# method
# puts a
#
# =begin
#   This displays like so:
#
#   50
#   10
# =end
# 
# When "method" was called, the variable 'a' with a value of 50 was used because it was the local variable inside the method. Then when "puts a" was called the variable 'a' with a value of '10' was used as it was local to the code. A local variable is only accessible within the code construct where it was declared.
#

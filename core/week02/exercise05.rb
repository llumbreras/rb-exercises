# THIMK
#
# What happens in the following Ruby code?
#
# x = 10
# y = 20
# x, y = y, x
# puts x
# puts y
#
#
# >> x = 10
# => 10
# >> y = 20
# => 20
# >> x, y = y, x
# => [20, 10]
# >> puts x
# 20
# => nil
# >> puts y
# 10
# => nil
#
# This is doing parallel assignment:
# x assigned the pointer to value of 10
# y assigned the pointer to value of 20
# then 
# x is reassigned the pointer that was previous assigned to y
# y is reassigned the pointer to what was previously with x
#

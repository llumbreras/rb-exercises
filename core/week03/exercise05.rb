# Given a string s = 'key=value'
#
# Create two strings s1 and s2 such that s1 contains key and s2 contains value. Hint: Use some of the String functions.
#
# partition(sep) → [head, sep, tail]
# partition(regexp) → [head, match, tail]
#
s = 'key=value'
s1, _, s2 = s.partition('=')
puts s1
puts s2

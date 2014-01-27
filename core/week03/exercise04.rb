# Given the following Ruby code snippet:
# a = (1930...1951).to_a
# puts a[rand(a.size)]
#
# When you run this program, which of the following values will not be displayed?
#
# 1929
# 1930
# 1945
# 1950
# 1951
# 1952
#
# Explain why that value will not be displayed.
#
# Also, have a look at the splat operator: 
# a = [*1930...1951] # splat operator
#
# The values 1929 1951 and 1952 will not be displayed
# because they are not within range (1930...1951)
# The notation ... means it is not inclusive. So 1951 is 
# not included along with 1952 and 1929.
#
# a = [*1930...1951] # splat operator
# => [1930, 1931, 1932, 1933, 1934, 1935, 1936, 1937, 1938, 1939, 1940,
# 1941, 1942, 1943, 1944, 1945, 1946, 1947, 1948, 1949, 1950]
#
# same as
#
# a = (1930...1951).to_a
# => [1930, 1931, 1932, 1933, 1934, 1935, 1936, 1937, 1938, 1939, 1940,
# 1941, 1942, 1943, 1944, 1945, 1946, 1947, 1948, 1949, 1950]

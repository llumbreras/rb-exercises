# Run the following two programs.
#
# Try and understand the difference in the outputs of the two programs. The program:
# def mtdarry
#  10.times do |num|
#   puts num
#   end
# end
#
# mtdarry
#    
# and the program:
#
# def mtdarry
#   10.times do |num|
#     puts num
#   end
# end
# 
# puts mtdarry
#

def mtdarry
  10.times do |num|
    puts num
  end
end

puts "Using just the method call"
mtdarry # output 0 to 9 => 10
puts "Using puts with method call"
puts mtdarry # output 0 to 10 => nil


# Make use of the class Dir for the following:
#
# Display your current working directory.
# Create a new directory tmp under your working directory.
# Change your working directory to tmp
# Display your current working directory.
# Go back to your original directory.
# Delete the tmp directory.
#

puts "Current working directory: #{Dir.pwd}"
Dir.mkdir 'tmp'
puts "Created new directory tmp under working directory."
Dir.chdir 'tmp'
puts "Current working directory: #{Dir.pwd}"
Dir.chdir '..'
puts "Back to original directory."
puts "Current working directory: #{Dir.pwd}"
Dir.rmdir 'tmp'
puts "Deleted tmp directory."


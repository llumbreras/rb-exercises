# A plain text file has the following contents:
#
# text text text text text
# text text text text text
# text text word text text
# text text text text text
# text text text text text
#
# Observe that in this file, there exists a word 'word'. Write a clever but readable Ruby program that updates this file and the final contents become like this:
# text text text text text
# text text text text text
# text text inserted word text text
# text text text text text
# text text text text text
#
# Do not hard-code the file name.
#
# usage: ruby exercise02.rb <file_name>


file_name = ARGV[0]

if file_name.nil?
  puts "File needs to be specified. Use: \nruby exercise02.rb <file name>\n"
else
  current_file = File.read file_name
  updated_file = current_file.gsub('word', 'inserted word')
  File.open(file_name, 'w') { |f| f.puts updated_file }
end

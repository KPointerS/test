output_file = File.new('output.txt', 'w')
output_file.puts "Me: Hello world"
output_file.print "World: Hi"
output_file.close

#reading from the file above and reversing words
File.open('output.txt', 'r') do |file|
while line = file.gets
  puts "** " + line.chomp.reverse + " **"
  end
end
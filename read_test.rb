#!/Users/shawn/.rvm/rubies/ruby-2.5.1/bin/ruby

input_path = "/Users/shawn/Desktop/test/input/testfile3.txt"

#puts IO.read(input_path)

lines = IO.readlines(input_path)
#puts lines[0].split(",")
data = Array.new
#(0..lines.length - 1).each {|i| puts lines[i].split(",")}
(0..lines.length - 1).each do |i|
	data0 = Array.new
   	data0 += lines[i].split(",")
	data << data0
end
#puts data[2]

(0..data.length - 1).each {|i| puts data[i][0]}

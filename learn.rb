# # comments begin with an octhothorpe

# print "Enter a value: "

# first_num = gets.to_i

# print "Enter another value: "

# second_num = gets.to_i

# # arithmetic operators

# puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s
# puts first_num.to_s + " - " + second_num.to_s + " = " + (first_num - second_num).to_s
# puts first_num.to_s + " * " + second_num.to_s + " = " + (first_num * second_num).to_s
# puts first_num.to_s + " / " + second_num.to_s + " = " + (first_num / second_num).to_s
# puts first_num.to_s + " % " + second_num.to_s + " = " + (first_num % second_num).to_s

# accuracy

num_1 = 1.000
num_99 = 0.999

puts num_1.to_s + " - " + num_99.to_s + " = " + (num_1 - num_99).to_s

big_float = 1.12345678901234
puts(big_float + 0.00000000000005).to_s

# objects

puts 1.class
puts 1.234.class
puts "A String".class

# # constants

# A_CONSTANT = 1
# A_CONSTANT = 2
# puts A_CONSTANT.to_s

# # learn.rb:38: warning: already initialized constant A_CONSTANT
# # learn.rb:37: warning: previous definition of A_CONSTANT was here
# # 2

# files

write_handler = File.new("yourSum.out", "w")
write_handler.puts("Random Text")
write_handler.close

data_from_file = File.read("yourSum.out")
puts "Data from file: " + data_from_file

load "learn2.rb"

# conditionals
age = 12
if(age >= 5) && (age <= 6)
	puts "You're in kindergarten!"
elsif (age >= 7) && (age <= 13)
	puts "You're in grade school!"
	puts "yeah"
else
	puts "stay home"
end

	
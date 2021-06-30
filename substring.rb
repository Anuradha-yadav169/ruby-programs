puts 'enter string'
str1 = gets.chomp
puts 'enter substring'
substr1 = gets.chomp
if str1.include? substr1
	puts 'string found'

else
	puts 'not found'

end
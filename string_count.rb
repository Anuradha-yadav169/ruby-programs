puts "enter string:"
str1=gets.chomp
count=1
for i in 1..str1.length
	if (str1[i] == ' ')
		count+=1
	end
end
puts "words is #{count}"
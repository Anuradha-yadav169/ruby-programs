hash = {red:1, yellow:2, pink:3, green:4}
puts hash.key?(:red)

puts hash.key?(:one)

puts hash.key?(:pink)

puts hash.key?(:green)

if (hash.key?(:red))
	puts 'hash contains the key red'
	
else
	puts 'doesn''t contain the key red'

end
if (hash.key?(:one))
	puts 'hash contains the key one'

else
	puts 'doesn"t contain the key one'

end
if (hash.key?(:pink))
	puts 'hash contains the key pink'

else
	puts 'doesn't contain the key pink'

end
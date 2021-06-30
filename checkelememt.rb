arr = Array['Nodejs', 'Java Script', 'Ruby', 'Python']
puts 'Enter the element you want to check'
ele = gets.chomp

check = arr.include? ele   
if check == true
  puts "#{ele} is an element of Array"

else
  puts "#{ele} is not an element of Array"

end

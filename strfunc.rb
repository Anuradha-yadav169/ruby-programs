def change_case(str)
  return str.upcase if str.length > 10
  
  "No Changes in #{str}"
end

puts 'Enter string'

str = gets.chomp

puts change_case(str)
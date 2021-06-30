module MathHelper
	def multi_by_two(num)
		return(num * 2)
	end
end 

class Homework
	include MathHelper
end

my_homework = Homework.new
my_homework.multi_by_two(4)
puts my_homework.inspect
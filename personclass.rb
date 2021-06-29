# class program
class Peron
  attr_reader :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

anu = Peron.new('anu', 'yadav')
anu.full_name
puts anu.inspect

student_ages = {
	Jack: 10,
	Jill: 12,
	Bob: 14
}
puts student_ages[:Jack]

puts 1.class
puts "".class
puts [].class

puts 1.is_a?(Integer)
puts 1.is_a?(String)

class Rectangle
	attr_accessor :length, :breadth
	def initialize(length, breadth)
		@length = length
		@breadth = breadth
	end
def is_valid?
	return false if @length < 0 || @breadth <0
	true
end


	def perimeter
		2 * (@length + @breadth)
	end
end
	def self.requirements
	puts "you must provide #{length} and #{breadth}"
end

box= Rectangle.new(-5, 4)
puts box.perimeter
puts box.length




def reverse_sign(an_integer)
	return 0 - an_integer
end

def can_divide_by?(number: 2)
	return false if number.zero? true
end
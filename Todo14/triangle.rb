# # Triangle

# Write a program that can tell you if a triangle is equilateral, 
#isosceles, or scalene.

# As a bonus, the program should raise an error if the triangle cannot exist.

# ## Hint

# The sum of the lengths of any two sides of a triangle always exceeds the length of the 
#third side, a principle known as the _triangle inequality_.

class Triangle
	attr_accessor :side1, :side2, :side3

	def initialize(side1, side2, side3)
		@side1 = side1
		@side2 = side2
		@side3 = side3
	end

	def kind
		if side1 == side2 && side2 == side3
			:equilateral
		elsif side1 == side2 || side2 == side3 || side1 == side3
			:isosceles
		else
			:scalene
		end
	end

end
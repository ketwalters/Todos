class Deli

	def initialize
		@line = ["Mary", "Jane", "Keisha"]

	def take_a_number 
		x = 0
		name.each do |element|
			@line << element += 1
	end

	def now_serving
		np = @line.delete_at[0]
		puts np
	end

end

deli_1 = Deli.new
deli_1.take_a_number


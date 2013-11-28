class Deli
	attr_accessor :line

	def initialize
		@line = ["Keturah", "Anne", "Clorinda"]
	end

	def take_a_number 
		x = 0
		container = []
		@line.each do |name|
			x += 1
			container << "#{x}. #{name}"
		end
		container
	end
end

	#def now_serving
	#@line.shift
#end

deli_1 = Deli.new
#puts deli_1.take_a_number
#puts deli_1.now_serving


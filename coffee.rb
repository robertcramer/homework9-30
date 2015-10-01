class Coffee
	def initialize(coffee)
		@coffee = coffee
		@sips = 3
	end

	def full?
		@sips ==3
	end

	def slurp!
		@sips -= 1
	end

	def empty?
		@sips.zero?
	end


end
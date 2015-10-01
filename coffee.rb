class Coffee
	def initialize(coffee)
		@coffee = coffee
		@take_sip = 3
	end

	def full?
		@take_sip ==3
	end

	def sip!
		@take_sip -= 1
	end

	def empty?
		@take_sip.zero?
	end


end
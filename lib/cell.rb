class Water
end

class Cell

	attr_reader :content

	def initialize(content=Water.new)
		@content = content
	end

	def attack!
		@content.attack!
	end
end
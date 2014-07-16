class Water
end

class Cell

	def initialize(content=Water.new)
		@content = content
	end

	def content
		@content
	end

	def attack!
		@content.attack!
	end
end
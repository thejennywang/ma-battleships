class Player

	attr_reader :name

	def initialize(option = {})
		@name = option.fetch(:name, "player1")
	end

	def call_shot(coordinate)
		coordinate
	end
end
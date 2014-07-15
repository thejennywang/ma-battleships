class Board

	attr_accessor :grid_hash, :tracking, :personal

	def initialize(x=10, y=10)
		@personal = create_grid(x,y)
		@tracking = create_grid(x,y)
	end

	def create_grid(x=10,y=10)
		@grid_hash = {}
  	(1..x).each do |letter|
    	(1..y).each do |number|
      @grid_hash["#{(letter+64).chr}#{number}".to_sym] = nil
    	end
  	end
	end
	
end
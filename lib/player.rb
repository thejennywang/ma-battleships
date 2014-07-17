require_relative 'board'
require_relative 'ship'

class Player

	attr_reader :name, :board
	attr_accessor :ships

	def initialize(option = {})
		@ships = [carrier = Ship.carrier, battleship= Ship.battleship, submarine= Ship.submarine, patrol= Ship.patrol] #this is coupled - change
		@board = Board.new #this is coupled. Alternative = to pass in board ie def initialize(name,board)
		@name = option.fetch(:name, "player1") #do we need option = {}?
	end

	def shoot_at(player, coordinate)
		player.board.attacked_at(coordinate)
	end

	def place(coordinate, orientation)
		ship = @ships.pop
		board.place(ship, coordinate, orientation)
	end #we don't know which ship we are placing!

end


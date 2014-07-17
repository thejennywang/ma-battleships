require_relative 'board'
require_relative 'player'
require_relative 'cell'
require_relative 'water'
require_relative 'miss'
require_relative 'hit'

class Game

	attr_reader :player1, :player2
	attr_accessor :coordinate, :orientation

	def get_user_input
		STDIN.gets.chomp
	end

	def get_coordinates
		puts("Please enter the coordinate")
		@coordinate = get_user_input
		coordinate
	end

	def get_orientation
		puts("Please enter the orientation as 'horizontal' or 'vertical'")
		@orientation = get_user_input
		orientation
	end

	def get_ship_name
		puts("Please enter the ship you want to place")
		get_user_input
	end

	def get_name
		puts("Please enter player name")
		get_user_input
	end

	def new_board
		Board.new
	end

	def set_of_ships
		carrier, battleship, submarine, patrol  =  Ship.carrier, Ship.battleship, Ship.submarine, Ship.patrol
		{"carrier" => carrier, "battleship" => battleship, "submarine" => submarine, "patrol" => patrol}
	end

	def new_player
		Player.new(get_name, new_board, set_of_ships)
	end

	def create_match
		@player1 = new_player
		select_ship_to_be_placed(player1)
		@player2 = new_player
		select_ship_to_be_placed(player2)
	end

	# def place_ships(player)
	# 	player.place(select_ship_to_be_placed(player), coordinate, orientation)
	# end

	def select_ship_to_be_placed(player)
		puts "Please #{player.name} select a ship from your remaining ships"
		puts "The remaining ships are:"
		puts "#{player.ships.keys}"
		player.place(delete_ship_from(player, get_ship_name), get_coordinates, get_orientation)
	end

	def delete_ship_from(player, ship_name)
		player.ships.delete(ship_name)
	end


end
require 'player'

describe Player do


	it 'has a name' do
		player1 = Player.new(name: "Michiel")
		expect(player1.name).to eq "Michiel"
	end

	it 'can call shots' do 
		coordinate = "A2"
		player1 = Player.new
		expect(player1.call_shot(coordinate)).to eq "A2"
	end


end
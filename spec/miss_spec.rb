require 'miss'

describe Miss do
	# it 'tells the player they have missed when initialized' do

	# 	# expect(Miss.new).to_receive(:run_method).with("param") 
	# 	Miss.new
	# end
	it "has something when initialized" do
		a = Miss.new
		expect(a.something).to eq "param"
	end
end
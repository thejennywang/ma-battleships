require 'board'

describe Board do

	let(:board) { Board.new }

	it 'Creates a new grid empty by default' do
  	board = Board.new
  	board.create_grid(2,2)
<<<<<<< HEAD
  	expect(board.grid_hash).to eq ({A1: nil, A2: nil, B1: nil, B2: nil})
=======
  	expect(board.grid).to eq ({A1: nil, A2: nil, B1: nil, B2: nil})
>>>>>>> 9ccb55b329528e56c26917e09d8e22f7234bca36
  end

  it 'it has a personal board created with a default size of 10 x 10' do
  	board = Board.new
  	expect(board.personal).to eq (board.create_grid)
  end

  it 'it has a tracking board that looks the same as the personal board' do
  	board = Board.new
  	expect(board.tracking).to eq (board.create_grid)
  end

end
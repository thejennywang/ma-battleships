require 'board'

describe Board do

  let(:board) { Board.new }


  it 'Creates a new grid empty by default' do
    board = Board.new
    board.create_grid(2,2)
    expect(board.grid_hash).to eq ({A1: nil, A2: nil, B1: nil, B2: nil})
  end

  it 'it has a personal board created with a default size of 10 x 10' do
    board = Board.new
    expect(board.personal).to eq (board.create_grid)
  end

  it 'it has a tracking board that looks the same as the personal board' do
    board = Board.new
    expect(board.tracking).to eq (board.create_grid)
  end

  it 'get the coodinates that the ship take' do
    #what about orientation? not tested here.
    ship = double :ship, length: 2
    coordinates = "A1"
    expect(board.coordinates_to_take(ship, coordinates)).to eq ["A1", "B1"]
  end

  it 'get the coodinates that the ship take' do
    ship = double :ship, length: 2
    coordinates = "A1"
    expect(board.coordinates_to_take(ship, coordinates)).to eq ["A1", "B1"]
  end

  it 'it can determine the horizontal coordinates providing a ship length and start coordinate' do
    ship = double :ship, length: 2
    coordinates = "B1"
    expect(board.horizontal(ship, coordinates)).to eq ["B1", "C1"]
  end

  it 'it can determine the vertical coordinates providing a ship length and start coordinate' do
    ship = double :ship, length: 2
    coordinates = "A2"
    expect(board.vertical(ship, coordinates)).to eq ["A2", "A3"]
  end

  xit 'places ships on board with provided coordinates' do
    #this method is unfinished
    ship = double :ship, length: 2
    coordinates = "A1"
    board.place(ship,coordinates)
    expect(board.utyyr)
  end

end
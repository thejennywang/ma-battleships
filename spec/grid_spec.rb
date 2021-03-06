require 'grid'

describe Grid do
  it 'should have a grid 2x2 square' do
    grid = Grid.new(2,2) # object = Object.new
    expect(grid.to_h).to eq({A1: nil, A2: nil, B1: nil, B2: nil})
  end

  it 'should have a grid 1x1 square initially' do
    # 1. choose the method
    # 2. what arguments (if any?)
    # 3. what return value (if any?)  <-- query
    # 4. what state change (if any?)  <-- command

    # calling an instance method
    #grid = Grid.new
    #expect(grid.create_grid()).to eq({A1: nil})

    # calling a class method
    #expect(Grid.create_grid()).to eq({A1: nil})

    # another
    grid = Grid.new # object = Object.new
    expect(grid.to_h).to eq({A1: nil})

    #expect(Grid::create_grid()).to eq({A1: nil})
  end
# 	it 'should have 10x10 squares' do
# 		expect(create_grid).to eq {
# A1: nil, A2: nil, A3: nil, A4: nil, A5: nil, A6: nil, A7: nil, A8: nil, A9: nil, A10: nil,
# B1: nil, B2: nil, B3: nil, B4: nil, B5: nil, B6: nil, B7: nil, B8: nil, B9: nil, B10: nil,
# C1: nil, C2: nil, C3: nil, C4: nil, C5: nil, C6: nil, C7: nil, C8: nil, C9: nil, C10: nil,
# D1: nil, D2: nil, D3: nil, D4: nil, D5: nil, D6: nil, D7: nil, D8: nil, D9: nil, D10: nil,
# E1: nil, E2: nil, E3: nil, E4: nil, E5: nil, E6: nil, E7: nil, E8: nil, E9: nil, E10: nil,
# F1: nil, F2: nil, F3: nil, F4: nil, F5: nil, F6: nil, F7: nil, F8: nil, F9: nil, F10: nil, 
# G1: nil, G2: nil, G3: nil, G4: nil, G5: nil, G6: nil, G7: nil, G8: nil, G9: nil, G10: nil,
# H1: nil, H2: nil, H3: nil, H4: nil, H5: nil, H6: nil, H7: nil, H8: nil, H9: nil, H10: nil, 
# I1: nil, I2: nil, I3: nil, I4: nil, I5: nil, I6: nil, I7: nil, I8: nil, I9: nil, I10: nil, 
# J1: nil, J2: nil, J3: nil, J4: nil, J5: nil, J6: nil, J7: nil, J8: nil, J9: nil, J10: nil 
# 		}
#	end

#	it 'should have every square should equal 0' do
#	end
end


__END__

|   | A | B | C | D | E | F | G | H | I | J | 
+---+---+---+---+---+---+---+---+---+---+---+
| 1 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 2 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 3 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 4 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 5 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 6 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 7 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 8 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
| 9 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+
|10 |   |   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+---+---+


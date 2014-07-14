class Grid

  def initialize(x=1,y=1)
    @hash = {}
    (1..x).each do |a|
      (1..y).each do |b|
        @hash["#{(a+64).chr}#{b}".to_sym] = nil
      end
    end
  end

   # instance method
  def create_grid
    {A1: nil}
  end

  # class methods
  def self.create_grid
  endIa2b2bs!
  
  def Grid.create_grid
  end

  def to_h
    @hash
  end

end

# raw method

def create_grid_raw
end



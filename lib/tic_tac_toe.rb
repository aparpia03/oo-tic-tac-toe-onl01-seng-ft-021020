class Board 
  attr_accessor :cells
  
  def initialize
    reset!
  end 
  
  def rest!
    @cells = Array.new(9, " ")
  end 
end   
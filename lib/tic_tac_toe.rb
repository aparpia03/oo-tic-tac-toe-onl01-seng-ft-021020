class Board 
  attr_accessor :cells
  
  def initialize
    reset!
  end 
  
  def rest!
    @cells = Array.new(9, " ")
  end 

def display
  puts "#{cells[0]}| "
end   
end 
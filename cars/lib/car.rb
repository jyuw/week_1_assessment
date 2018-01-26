class Car
  attr_accessor :colour

  def initialize
    @colour = 'blue'
  end

  def change_colour(colour)
    @colour = colour
  end
end

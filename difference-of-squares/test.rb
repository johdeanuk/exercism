class Car
  attr_accessor :color
  attr_reader :status

  def initialize(color)
    @color = color
    @status = "off"
  end

  def start
    @status = "on"
  end
end

car = Car.new("red")

car.color
car.color = "green"

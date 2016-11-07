class Car

attr_accessor :colour, :model
attr_reader :fuel_level, :speed

  def initialize(colour, model, fuel_level, speed)
    @colour = colour
    @model = model
    @fuel_level = fuel_level
    @speed = speed
  end

  def accelerate()
    @speed += 10
    @fuel_level -= 5
  end

  def brake()
    @speed - 10
  end



end


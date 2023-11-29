class Transportation
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end



class Car < Transportation
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def ring_bell
    puts "Ring ring!"
  end

  def accelerate
    @speed += 5
  end
end

bike = Bike.new()
bike.ring_bell
pp bike.accelerate

car = Car.new()
car.honk_horn
pp car.accelerate

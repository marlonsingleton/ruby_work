
class MyCar
  attr_accessor :year, :color, :model, :speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(option = 1)
    puts "Go faster!!!"
    self.speed += 5
    self.speed * option
  end

  def brake
    puts "Hit the Brakes!"
  end

  def shut_off
    puts "Remove the keys from the ignition."
  end
     
end

first_car = MyCar.new(2015, "Black", "Nissan")
puts first_car.speed
puts first_car.year
puts first_car.color
puts first_car.model
puts first_car.speed_up
puts first_car.speed_up
puts first_car.speed_up(5)

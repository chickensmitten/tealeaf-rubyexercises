class MyCar
attr_accessor :color
attr_reader :year

  def initialize (year, model, color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "push gas to speed up #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "press brake to slow down #{number} mph"
  end

  def current_speed
    puts "You are now going at #{@current_speed} mph"
  end

  def shut_car
    @current_speed = 0
    puts "This car is parked"
  end

  def spray_paint(color)
    self.colour = color
    puts "The #{color} paint job is good"
  end

  def self.gas_mileage(gallons, miles)
    puts #{miles/gallons} miles per gallon of gas"
  end

  def to_s
    "My car has a #{color}, #{year}, #{@model}!" #do not have a getter at attr_*, therefore, must get directly from variables.
  end

end

mercedes = MyCar.new(2014, "Mercedes", "silver")
mercedes.speed_up(20)
mercedes.current_speed
mercedes.speed_up(20)
mercedes.current_speed
mercedes.brake(20)
mercedes.current_speed
mercedes.brake(20)
mercedes.current_speed
mercedes.shut_down
mercedes.current_speed

mercedes.spray_paint("red")

puts mercedes.color
puts mercedes.year
puts mercedes

MyCar.gas_mileage (10, 300)

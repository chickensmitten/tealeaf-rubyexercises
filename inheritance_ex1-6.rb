module Towable
  def can_tow? (pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle

  attr_accessor :color
  attr_reader :year, :model
  @@number_of_vehicles = 0

  def initialize (year, model, color)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @@number_of_vehicles += 1
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

  def shut_vehicle
    @current_speed = 0
    puts "This vehicle is parked"
  end

  def spray_paint(color)
    self.color = color
    puts "The #{color} paint job is good"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def self.number_of_vehicles
    puts "This programme has created #{@@number_of_vehicles} vehicles"
  end

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - self.year  
  end

end

class MyCar < Vehicle
  
  NUMBER_OF_DOORS = 5

  def to_s
    "My car has a #{color}, #{year}, #{@model}!" #do not have a getter at attr_*, therefore, must get directly from variables.
  end

end

class MyTruck < Vehicle
  include Towable

  NUMBER_OF_DOORS = 2
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
mercedes.shut_vehicle
mercedes.current_speed

mercedes.spray_paint("red")

puts mercedes.color
puts mercedes.year
puts mercedes

MyCar.gas_mileage(10, 300)

puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors





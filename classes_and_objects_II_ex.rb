class GoodDog
  @@number_of_dogs = 0

  def initialize
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end

  def to_s
    "peek a boo?"
  end
    
  end

end

puts GoodDog.total_number_of_dogs

dog1 = GoodDog.new
dog2 = GoodDog.new

puts GoodDog.total_number_of_dogs

puts dog2

#attr_reader is a getter method. "bob.name= "Bob" is a setter method, hence attr_accessor is to be used.
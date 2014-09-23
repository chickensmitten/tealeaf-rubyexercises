# A module is an collection of behvarious that has specific interfaces. 
# Users can engage with these interfaces through mixins to obtain specific characteristics.
# This is to give data polymorphism to change its state.
# It can be used in classes through the include reserved word.

module Run
  def run(paces)
    puts "#{paces}"
  end
end


class Leopard
  include Run
end

legs = Leopard.new
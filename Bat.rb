require_relative 'Animal'
require_relative 'mammal'
require_relative 'Flight'

class Bat < Mammal

  include Flight

  def initialize(name)
    super(name)
    @num_legs = 2
    @can_fly = true
  end

  def method_missing(method_name)
    puts "Bats don't #{method_name}, really"
    "(they do drink blood ;) )"
  end

  def drink_blood
    puts "*slurp *slurp"
  end

end
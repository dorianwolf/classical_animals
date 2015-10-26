require_relative 'Animal'
require_relative 'Mammal'

class Primate < Mammal

  def initialize(name)
    super
    @num_legs = 2
    @can_fly = false
  end
  
end
require_relative 'Animal'
require_relative 'Amphibian'

class Frog < Amphibian

  def initialize(name)
    super
    @num_legs = 2
    @can_fly = false
  end

end
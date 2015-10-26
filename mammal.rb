require_relative 'Animal'

class Mammal < Animal

  def initialize(name)
    super
    @warm_blooded = true
    @has_fur = true
    @breathes_underwater = false
  end

end
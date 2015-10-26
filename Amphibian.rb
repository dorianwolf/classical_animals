require_relative 'Animal'

class Amphibian < Animal

  def initialize(name)
    super
    @warm_blooded = false
    @has_fur = false
    @breathes_underwater = true
  end



end
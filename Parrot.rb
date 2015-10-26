require_relative 'Animal'
require_relative 'Flight'

class Parrot < Animal

  include Flight

  def initialize(name)
    super
    @num_legs = 2
    @warm_blooded = false
    @has_fur = false
    @breathes_underwater = false
    @can_fly = true
  end

  def speak
    puts "(what would you like to say?)"
    input = gets.chomp
    "Brrraaaaaak! #{input}"
  end

end
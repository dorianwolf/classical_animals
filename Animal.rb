class Animal

  attr_accessor :num_legs, :warm_blooded, :has_fur, :breathes_underwater, :can_fly
  attr_reader :name

  def initialize(name)
    @name = name
    @num_legs = num_legs
    @warm_blooded = warm_blooded
    @has_fur = has_fur
    @breathes_underwater = breathes_underwater
    @can_fly = can_fly
  end

  def befriend
    puts "#{self.name} warms up to you. Nice work."
  end

end
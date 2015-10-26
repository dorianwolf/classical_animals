module Flight

  attr_accessor :airspeed_velocity

  def fly
    @airspeed_velocity = rand(40)
    puts "I am #{self.name}, the flying #{self.class}, going #{airspeed_velocity} km/h!"
  end

end
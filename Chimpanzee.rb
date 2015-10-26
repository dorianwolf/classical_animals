require_relative 'Animal'
require_relative 'mammal'
require_relative 'Primate'

class Chimpanzee < Primate

  def speak
    sound = "ooh ahh UH UH"
    puts "#{sound}"
    sound
  end

end
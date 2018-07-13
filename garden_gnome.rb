# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy,:hat_color
  def initialize(hat_color="red")
    @hat_color = hat_color
    @personality = "evil"
  end
  
  def gnaw
    "Gnawing on a tree!!!"
  end
  
  def personality
    @personality
  end
  
  def shout
    "GNARLY!!!"
  end
  
  def introduce_self
    "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end
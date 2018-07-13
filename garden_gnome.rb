# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy,:hat_color
  def initialize(hat_color="red")
    @hat_color = hat_color
  end
  
  
  def personality=(p)
    @personality = p
  end
  
  def gnaw
    "Gnawing on a tree!!!"
  end
  def shout
    
  end
end
class Dog
  def initialize(breed = "muttt")
    @breed = breed
  end
  
  def breed= (input)
    @breed=input
  end
  
  def breed
    @breed
  end
end
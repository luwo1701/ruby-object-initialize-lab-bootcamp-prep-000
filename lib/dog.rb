class Dog
  def initialize(breed = "Mutt")
    @breed = breed
  end
  
  def breed= (input)
    @breed=input
  end
  
  def breed
    @breed
  end
  
  def name
    @name
  end
end
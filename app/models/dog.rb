class Dog 
  
  attr_accessible :name, :breed, :age
  
 @@dog_count = [ ]
  
  
  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
end


end

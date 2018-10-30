class Dog 
  def Dogname=(name)
    @this_dogs_name = name
  end
 
  def Dogname
    @this_dogs_name
  end
end 

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
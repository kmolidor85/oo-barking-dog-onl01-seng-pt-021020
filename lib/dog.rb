class Dog
  def name=(dog_name)
    this_dog_name = dog_name
  end
  
  def bark
    puts "Woof!"
  end
  
  fido = Dog.new
  fido.name = "fido"
end
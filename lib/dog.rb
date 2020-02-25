class Dog
attr_accessor :name
  end
  
  def bark
    puts "Woof!"
  end
  
  fido = Dog.new
  fido.name = "fido"
end
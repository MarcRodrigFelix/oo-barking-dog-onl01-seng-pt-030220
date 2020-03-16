# Your code goes here!
class Dog

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def show_name
    puts "#{@name}"
  end

  def bark
    puts "woof!"
  end

end


fido = Dog.new
fido.name = "Fido"

fido.name # puts => "Fido"

fido.bark # => woof!
fido.show_name

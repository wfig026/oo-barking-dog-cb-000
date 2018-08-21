# Your code goes here!
class Dog
  def instantiate
    @name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"

puts "#{fido.name}"
# => "Fido"

puts "#{fido.bark}"
# woof!
# => nil

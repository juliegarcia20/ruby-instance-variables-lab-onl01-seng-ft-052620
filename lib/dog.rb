class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name





7:08
barking dog
7:08
class Dog
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
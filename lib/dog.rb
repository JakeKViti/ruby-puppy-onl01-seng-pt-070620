# Add your code here
class Dog

 attr_accessor :dog

 @@all = []

 def initialize(dog)
   @dog = dog
   @@all << @dog
 end

 def self.all
  return Dog.class_variable_get(:dog)
 end

 def self.print_all
   puts @@all
 end

end

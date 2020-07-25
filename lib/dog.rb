# Add your code here
class Dog

 attr_accessor :dog

 @@dogs = []

 def initialize(dog)
   @dog = dog
   @@dogs << @dog
 end

 def self.all
   return @dogs
 end

 def self.print_all
   puts @@all
 end

end

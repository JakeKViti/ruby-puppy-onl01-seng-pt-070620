# Add your code here
class Dog

 attr_accessor :dog

 @@all = []

 def initialize(dog)
   @dog = dog
   @@all << @dog
 end

 def @dog.all
   return @@all
 end

 def self.print_all
   puts @@all
 end

end

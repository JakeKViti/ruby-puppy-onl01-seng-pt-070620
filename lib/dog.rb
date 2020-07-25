# Add your code here
class Dog

 attr_accessor :dog

 @@all = []

 def initialize(dog)
   @dog = dog
   @@all << @dog
 end

 def self.all
   @@all
 end

end

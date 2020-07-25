# Add your code here
class Dog

 attr_accessor :dog

 @@all = []

 def initialize(dog)
   @dog = dog
   @@all << @dog
 end

 def self.all
  @@all.each do |dog|
    puts dog
  end
 end

 def self.print_all
   puts @@all
 end

end

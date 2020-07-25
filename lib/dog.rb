# Add your code here
class Dog

  @@all = []
  @@dog = []

  attr_accessor :dog

  def initialize(dog)
    @dog = dog
    @@all << self
    @@dog << @dog
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

 def self.print_all
   @@all.each do |dog|
     puts dog.dog
   end
 end

end

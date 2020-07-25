# Add your code here
class Dog

    @@all = []

    attr_accessor :dog

    def initialize(dog)
      @dog = dog
      @@all << self
    end

    def self.all
      @@all
    end

 def self.print_all
   puts @@all
 end

end

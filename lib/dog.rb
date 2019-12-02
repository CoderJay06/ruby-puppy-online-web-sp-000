require 'pry' 
class Dog 
  
  @@all = [] 
   
  attr_accessor :dog_name 
   
  def initialize(dog_name)
    @dog_name = dog_name 
    @@all << self 
  end 
   
  def self.all
    @@all 
  end 
  
  def self.print_all 
    print @@all.inspect
    
  end
   
end 
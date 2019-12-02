require 'pry' 
class Dog 
  
  @@all = [] 
   

   
  def initialize(dog_name)
    @dog_name = dog_name 
    save 
  end 
   
  def self.all
    @@all 
  end 
  
  def self.print_all 
    print_names = []
    print_names = self.all.map(&:dog_name)
    puts print_names.join("\n")
  end
  
  def save 
    @@all.push(self)  
  end 
   
end 
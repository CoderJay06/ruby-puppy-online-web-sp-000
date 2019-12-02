class Dog 
  setter_accessor :dog_name 
  
  @@all = [] 
   
  def initialize(dog_name)
    @dog_name = dog_name 
    @@all << self 
  end 
   
  def self.all
    @@all 
  end 
  
  def self.print_all 
    self.all.map(&:dog_name)
  end
   
end 
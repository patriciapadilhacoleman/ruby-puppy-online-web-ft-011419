class Dog
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    
    @name = name
    @@all << self
    
  end
  
  def self.all
    
    @@all.each {|name| puts "#{name}" 
      
      puts name
      
    end
    
  end
  
  def self.clear_all
    
    @@all = []
    
  end
  
end
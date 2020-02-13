# Add your code here
class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all 
    save
  end

  def self.all 
   p @@all
end 

def self.clear_all
  @@all = []
end 

def self.print_all
  @@all.each do |dog|
    puts dog.name 
   end 
end 

  
def save
  @@all << self 
end
 

end 
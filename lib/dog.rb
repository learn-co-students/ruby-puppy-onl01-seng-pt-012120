# Add your code here

class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each { |doge| puts doge.name }
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    self.all.clear
  end
end
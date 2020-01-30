class Dog
  
  @@names = []
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
    @@names << name
  end
  
  def save
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
    @@names = []
  end
  
  def self.print_all
    @@names.each{|name| puts name}
  end
  
end
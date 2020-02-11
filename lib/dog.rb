class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    self.save
  end

  def self.all #class method for reading data stored in class variable @@all
   @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear #using Array#clear method
  end

end

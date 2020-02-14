# Add your code here
class Dog 

    @@all = []
    attr_accessor :name 

    def initialize(name)
        @name = name 
        #@@all << self
        save
    end


    def save
        self.class.all << self
       # @save = self.class.all
    end



    def self.all
   #     @@all.each do |dog|
  #     puts dog.name
    #    end
    @@all
    end

    def self.print_all 
        @@all.each do |dog|
            puts dog.name
       end
    end


    def self.clear_all
        @@all.clear
    end


    end

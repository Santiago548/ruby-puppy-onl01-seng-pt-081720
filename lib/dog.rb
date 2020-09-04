# Add your code here
class Dog

  @@all = []

  attr_accessor :name

    def initialize(name)
      @@all << self
    end

    def self.all
      @@all
    end

    def self.print_all
      puts @@all.map do |name| 
        name.name
    end
  end
end

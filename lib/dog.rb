class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    dog = name.split("\n")
    @@all.each do |dog|
      puts dog.name
    end
  end

end ## end of the class

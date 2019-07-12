# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    @@all.each do |dog|
      puts dog
    end
  end
end

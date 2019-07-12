# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self # Add each new dog, when it is created, to the array of all of the dogs
  end

  def self.all # Self is needed so that we're referring to the Dog class (all dog instances) and now *one* instance of a dog
    @@all
  end

  def self.clear_all
    @@all.clear # Please do not delete all of the dogs :()
  end

  def self.print_all # def print_all also works? Why is that?
    @@all.each do |dog|
      puts dog.name
    end
  end

end

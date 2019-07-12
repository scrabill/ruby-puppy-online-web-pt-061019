# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all # Self is needed so that we're referring to the Dog class (all dog instances) and now *one* instance of a dog
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all # def print_all also works? Why is that?
    # @@all.each do |dog|
    #   puts dog
    # end

    puts @@all[0].name
  end


end

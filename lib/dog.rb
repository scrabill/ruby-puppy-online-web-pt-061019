# Add your code here
class Dog

  @@all = []

  def initialize()

    @@all << self
  end

  def all
    @@all
  end

  def print_all
    @@all.each do |dog|
      puts dog
    en
  end
end

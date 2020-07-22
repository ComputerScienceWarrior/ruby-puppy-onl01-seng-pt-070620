# Add your code here
class Dog 
  attr_accessor :name
  @@all = []#store all instances of Dog class
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts "#{dog}"}
  end
end
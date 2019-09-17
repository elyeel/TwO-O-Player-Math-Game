class Dog
  attr_accessor :name

  def initialize name, breed
    @name = name
  end
  
  def bark
    puts @name + ': Woof!'
  end

  # def name
  #   @name
  # end

  # def name= name
  #   @name = name
  # end
end

spot = Dog.new 'Spot', 'Mastiff'
fred = Dog.new 'Fred', 'Terrier'

spot.bark
fred.bark
spot.bark
spot.bark
fred.bark
spot.bark
fred.bark
spot.bark
fred.bark
fred.bark


puts spot.name
spot.name = 'Jackson'
puts spot.name
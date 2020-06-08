class CarOwner

  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def cars
    Car.all.select{||}
  end


end

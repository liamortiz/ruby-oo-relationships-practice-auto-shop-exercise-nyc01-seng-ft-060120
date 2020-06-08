class Mechanic

  attr_reader :name, :specialty
  
  @@all = []

def initialize(name, specialty)
  @name = name
  @specialty = specialty
end

def self.all
  @@all
end

def cars
  Car.all.select{|car| car.}
end


end

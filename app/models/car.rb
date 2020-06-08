class Car

  attr_reader :make, :model
  @@all = []

  def initialize(make, model, classification)
    @make = make
    @model = model
    @classification = classification
    
    @@all << self
  end
  
  def self.find_mechanics(classification)
    Mechanic.all.find{|mechanic| mechanic.specialty == classification}
  end
  
  def self.classifications
    @@all.map{|car| car.classification}
  end
  
  def self.all
    @@all
  end

end

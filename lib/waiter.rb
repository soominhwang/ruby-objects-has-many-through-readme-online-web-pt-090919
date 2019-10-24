class Waiter

  attr_accessor :name, :yrs_experience

  @@all = []

  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal
  end

  def meals
    meal.all.select do | meal |
      meal.customer==self
    end 
  end

  def best_tipper
  end

end

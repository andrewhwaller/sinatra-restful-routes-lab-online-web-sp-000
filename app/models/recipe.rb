class Recipe
  attr_accessor :name, :ingredients, :cooktime

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
end

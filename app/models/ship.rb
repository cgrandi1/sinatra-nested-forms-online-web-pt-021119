class Ship

  attr_accessor :name, :type, :booty_attributes

  SHIPS = []

  def initialize(name, type, booty_attributes)
    @name = name
    @type = type
    @booty_attributes
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    self.all = []
  end
end

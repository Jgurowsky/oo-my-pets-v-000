class Owner
  @@owners = Array.new

  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @name = name
    @species = species
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.count
    @@owners.count
  end

  def self.reset_all
    @@owners.clear
  end

  def say_species
    "I am a #{species}."
  end
end

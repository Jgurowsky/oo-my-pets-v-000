class Owner
  @@owners = Array.new

  attr_accessor :name

  def initialize(name)
    @name = name
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
end

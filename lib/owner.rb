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
end

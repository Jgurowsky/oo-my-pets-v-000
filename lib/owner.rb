class Owner
  @@owners = Array.new

  def initialize
    @@owners << self
  end

  def self.all
    @@owners
  end
end

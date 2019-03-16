class Artist
  attr_accessor :name
  @@all = []
  def initialise(name)
    @name = name
    @@all << self
  end
  def artist
    @@all
  end
end

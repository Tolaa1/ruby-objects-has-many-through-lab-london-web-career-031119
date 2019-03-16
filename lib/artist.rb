class Artist
  attr_accessor :name
  @@all = []
  def initialise(name)
    @name = name
    @@all << self
  def artist
    @@all
  end
end

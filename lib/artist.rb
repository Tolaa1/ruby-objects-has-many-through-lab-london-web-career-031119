class Artist
  attr_accessor :name
  @@all = []
  def initialise(name)
    @name = name
    @@all
  def artist
    @@all << self
  end
end

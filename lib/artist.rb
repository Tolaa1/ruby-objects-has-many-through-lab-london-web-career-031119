class Artist
  attr_accessor :name
  @@all = []
  def artist
    @@all << self
  end
end

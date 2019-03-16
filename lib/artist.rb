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
  def new_song(name, genre)
    @name.genre
  end
end

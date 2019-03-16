class Artist
  attr_reader :name
  @@all = []
  def initialise(name)
    @name = name
    @@all << self
  end

  def artist
    @@all
  end
  def new_song(name, genre)
    new_song = @name.genre
  end
  def songs
    @@all.song.find.artist
  end
end

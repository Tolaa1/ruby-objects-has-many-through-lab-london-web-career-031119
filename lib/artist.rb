class Artist
  attr_reader :name
    @@all = []

 def initialise(name)
  @name = name
  @@all = []
  @@all << self
 end
 def artist(name)
   @name = Artist.new("Jay-z")
end

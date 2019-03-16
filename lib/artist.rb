class Artist
  attr_reader :name
    @@all = []

 def initialise(name)
  @name = name
  @@all = []
  @@all << self
 end
 def artist(name)
   Artist.new("Jay-z")
 end
end

class Song
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end

  def name=(artist.name)
    @name = name
  end

  def name
    @name
  end

  def artist_name
   self.artist.name
  end

end

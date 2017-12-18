class Song
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end

  def artist_name
   if self.artist.name == nil
     return nil
  else
    return self.artist.nam
  end
 end

end

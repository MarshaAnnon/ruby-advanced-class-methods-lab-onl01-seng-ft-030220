class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def Song.create(name)
    song = self.new(name)
     song.save
   end
     return song
  end

end

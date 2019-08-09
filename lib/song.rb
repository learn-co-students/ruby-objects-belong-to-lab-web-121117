class  Song

  attr_accessor :artist, :title

  def self.artist
    artist = Artist.new
    self.artist = artist
  end

end

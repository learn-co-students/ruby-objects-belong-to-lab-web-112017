class Artist
  attr_accessor :name

  def initialize
    song = Song.new
    song.artist = self
  end
end

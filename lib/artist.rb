class Artist
attr_accessor :name, :songs

def initialize(name)
  @name = name
  @songs = []
end

def songs
@songs
end

def add_song(song)
song.artist = self
end

def add_song_by_name(name)
Song.new(name)
add_song(name)
end

end # end of class Artist

class Artist
attr_accessor :name, :songs
@@song_count = 0

def initialize(name)
  @name = name
  @songs = []
end

def songs
@songs
end

def add_song(song)
song.artist = self
@@song_count += 1
end

def add_song_by_name(name)
add_song(Song.new(name))
end

def self.song_count
@@song_count
end

end # end of class Artist

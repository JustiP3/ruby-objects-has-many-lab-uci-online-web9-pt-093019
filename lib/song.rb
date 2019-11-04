class Song
attr_accessor :title, :artist

def artist=(name)
@artist = name
name.songs << self
end

def initialize(title)
@title = title
end #end of method



end #end of class Song

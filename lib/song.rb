class Song
attr_accessor :name 
attr_reader :artist

def artist=(name)
@artist = name
name.songs << self
end

def initialize(title)
@name  = title
end #end of method



end #end of class Song

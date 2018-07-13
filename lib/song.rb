class Song

 attr_accessor :name, :artist, :genre

@@count= 0    
@artist= []
@genre= []

def initialize
@@count += 1
end

def Song.count
 return @@count
end

def Song.genres
  #
  return @@genres
end

Song.count
